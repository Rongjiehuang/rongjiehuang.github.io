---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}



<!-- {% include_relative includes/intro.md %} -->

<div id="intro-normal" markdown="1">
{% include_relative includes/intro.md %}
</div>

<div id="intro-error" style="display:none;">
  <div class="gh-flash" role="alert" aria-live="polite">
    <div class="gh-flash__title">An error in Calling Github Figure Displaying API</div>
    <div class="gh-flash__hint">
      Source: <span class="gh-mono">https://api.github.com/user</span>
    </div>
    <pre id="gh-api-payload-intro" class="gh-flash__payload">Loading…</pre>
    <button class="gh-flash__btn" type="button" onclick="window.location.reload()">Reload</button>
  </div>
</div>

<style>
  .gh-flash{
    border:1px solid #ffd7d5; background:#ffebe9; color:#24292f;
    border-radius:12px; padding:18px 18px 14px;
    max-width: 920px; margin: 24px auto;
    box-shadow: 0 1px 2px rgba(31,35,40,.08);
  }
  .gh-flash__title{ font-weight:700; font-size:20px; margin-bottom:6px; }
  .gh-flash__hint{ font-size:12px; opacity:.8; margin: 6px 0 10px; }
  .gh-mono{ font-family: ui-monospace, SFMono-Regular, Menlo, Monaco, Consolas, "Liberation Mono", "Courier New", monospace; }
  .gh-flash__payload{
    background:#fff; border:1px solid #d0d7de; border-radius:10px;
    padding:12px; overflow:auto; max-height: 42vh; margin: 0 0 12px;
    font-size: 12px; line-height: 1.4;
    font-family: ui-monospace, SFMono-Regular, Menlo, Monaco, Consolas, "Liberation Mono", "Courier New", monospace;
  }
  .gh-flash__btn{
    background:#f6f8fa; border:1px solid #d0d7de; border-radius:10px;
    padding:8px 12px; cursor:pointer; font-weight:600;
  }
</style>

<script>
(function () {
  async function loadGithubApiErrorOnce() {
    const pre = document.getElementById('gh-api-payload-intro');
    if (!pre || pre.dataset.loaded === '1') return;
    pre.dataset.loaded = '1';

    const reqId = Math.random().toString(16).slice(2);
    const stamp = new Date().toISOString();
    const url = 'https://api.github.com/user'; // no token -> real 401 JSON

    try {
      const res = await fetch(url, { method: 'GET', cache: 'no-store' });
      let payload = null;
      try { payload = await res.json(); } catch (_) {}

      pre.textContent = JSON.stringify({
        request_id: reqId,
        timestamp: stamp,
        source: url,
        http_status: res.status,
        response: payload ?? { message: res.statusText || 'Unknown error' }
      }, null, 2);
    } catch (e) {
      pre.textContent = JSON.stringify({
        request_id: reqId,
        timestamp: stamp,
        source: url,
        http_status: 0,
        response: { message: String(e) }
      }, null, 2);
    }
  }

  async function getCountryCode() {
    try {
      const t = await fetch('https://www.cloudflare.com/cdn-cgi/trace', { cache: 'no-store' });
      const s = await t.text();
      const m = s.match(/^loc=([A-Z]{2})$/m);
      if (m && m[1]) return m[1];
    } catch (_) {}

    try {
      const r = await fetch('https://ipapi.co/json/', { cache: 'no-store' });
      const j = await r.json();
      if (j && j.country_code) return String(j.country_code).toUpperCase();
    } catch (_) {}

    return null;
  }

  async function toggleIntroByGeo() {
    const normal = document.getElementById('intro-normal');
    const err = document.getElementById('intro-error');
    if (!normal || !err) return;

    // prevent flash
    normal.style.display = 'none';
    err.style.display = 'none';

    // cache 6 hours
    const key = 'geo_country_code_v1';
    const tkey = 'geo_country_ts_v1';
    const now = Date.now();
    const cached = localStorage.getItem(key);
    const cachedTs = parseInt(localStorage.getItem(tkey) || '0', 10);

    let cc = null;
    if (cached && (now - cachedTs) < 6 * 3600 * 1000) {
      cc = cached;
    } else {
      cc = await getCountryCode();
      if (cc) {
        localStorage.setItem(key, cc);
        localStorage.setItem(tkey, String(now));
      }
    }

    const isHK = (cc === 'HK');

    if (isHK) {
      normal.style.display = '';
      err.style.display = 'none';
    } else {
      normal.style.display = 'none';
      err.style.display = '';
      loadGithubApiErrorOnce();
    }
  }

  toggleIntroByGeo();
})();
</script>



{% include_relative includes/pub.md %}

{% include_relative includes/award.md %}

<!-- {% include_relative includes/edu.md %} -->

<!-- {% include_relative includes/work.md %} -->

<br />
<br />
<br />
<br />
<br />
<div style="text-align: center; line-height: 100px">
<a href='https://clustrmaps.com/site/1bq4k'  title='Visit tracker'><img src='//clustrmaps.com/map_v2.png?cl=ffffff&w=300&t=tt&d=USVT5ZdiMifi_f-uIMrY3tmJJC5s1RLU2rz5sVs8mjY'/></a>
</div>

<!-- <script type="text/javascript" id="clustrmaps" src="//clustrmaps.com/map_v2.js?d=USVT5ZdiMifi_f-uIMrY3tmJJC5s1RLU2rz5sVs8mjY&cl=ffffff&w=a"></script> -->