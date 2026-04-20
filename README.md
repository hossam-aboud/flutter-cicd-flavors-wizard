<svg width="100%" viewBox="0 0 680 820" role="img" style="" xmlns="http://www.w3.org/2000/svg">
  <title style="fill:rgb(0, 0, 0);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, &quot;system-ui&quot;, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto">Flutter CI/CD Wizard — demo screenshot for GitHub README</title>
  <desc style="fill:rgb(0, 0, 0);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, &quot;system-ui&quot;, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto">Terminal walkthrough showing the wizard prompts and generated output structure</desc>
  <defs>
    <marker id="arrow" viewBox="0 0 10 10" refX="8" refY="5" markerWidth="6" markerHeight="6" orient="auto-start-reverse">
      <path d="M2 1L8 5L2 9" fill="none" stroke="context-stroke" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"/>
    </marker>
  </defs>

  <!-- Terminal window -->
  <rect x="40" y="20" width="600" height="480" rx="10" fill="#1e1e2e" stroke="#44475a" stroke-width="0.5" style="fill:rgb(30, 30, 46);stroke:rgb(68, 71, 90);color:rgb(255, 255, 255);stroke-width:0.5px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, &quot;system-ui&quot;, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>

  <!-- Title bar -->
  <rect x="40" y="20" width="600" height="36" rx="10" fill="#313244" style="fill:rgb(49, 50, 68);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, &quot;system-ui&quot;, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <rect x="40" y="44" width="600" height="12" fill="#313244" style="fill:rgb(49, 50, 68);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, &quot;system-ui&quot;, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <!-- dots -->
  <circle cx="66" cy="38" r="6" fill="#ff5f57" style="fill:rgb(255, 95, 87);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, &quot;system-ui&quot;, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <circle cx="86" cy="38" r="6" fill="#ffbd2e" style="fill:rgb(255, 189, 46);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, &quot;system-ui&quot;, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <circle cx="106" cy="38" r="6" fill="#28c840" style="fill:rgb(40, 200, 64);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, &quot;system-ui&quot;, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <text x="340" y="43" text-anchor="middle" font-family="monospace" font-size="12" fill="#6272a4" style="fill:rgb(98, 114, 164);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:12px;font-weight:400;text-anchor:middle;dominant-baseline:auto">zsh — flutter_cicd_wizard</text>

  <!-- Terminal content -->
  <!-- Banner -->
  <text x="60" y="84" font-family="monospace" font-size="11" fill="#bd93f9" style="fill:rgb(189, 147, 249);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto">╔══════════════════════════════════════════════════╗</text>
  <text x="60" y="98" font-family="monospace" font-size="11" fill="#bd93f9" style="fill:rgb(189, 147, 249);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto">║   🚀  Flutter CI/CD + Flavors Wizard  🚀          ║</text>
  <text x="60" y="112" font-family="monospace" font-size="11" fill="#bd93f9" style="fill:rgb(189, 147, 249);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto">║   Instantly scaffold CI/CD pipelines &amp; flavors   ║</text>
  <text x="60" y="126" font-family="monospace" font-size="11" fill="#bd93f9" style="fill:rgb(189, 147, 249);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto">╚══════════════════════════════════════════════════╝</text>

  <!-- Section -->
  <text x="60" y="150" font-family="monospace" font-size="11" fill="#6272a4" style="fill:rgb(98, 114, 164);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto">── Project Info ────────────────────────────────────</text>

  <!-- Questions -->
  <text x="60" y="170" font-family="monospace" font-size="11" fill="#f1fa8c" style="fill:rgb(241, 250, 140);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto">?</text>
  <text x="74" y="170" font-family="monospace" font-size="11" fill="#f8f8f2" style="fill:rgb(248, 248, 242);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto"> App name </text>
  <text x="148" y="170" font-family="monospace" font-size="11" fill="#6272a4" style="fill:rgb(98, 114, 164);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto">[MyApp]</text>
  <text x="204" y="170" font-family="monospace" font-size="11" fill="#f8f8f2" style="fill:rgb(248, 248, 242);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto">: </text>
  <text x="218" y="170" font-family="monospace" font-size="11" fill="#50fa7b" style="fill:rgb(80, 250, 123);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto">SuperApp</text>

  <text x="60" y="188" font-family="monospace" font-size="11" fill="#f1fa8c" style="fill:rgb(241, 250, 140);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto">?</text>
  <text x="74" y="188" font-family="monospace" font-size="11" fill="#f8f8f2" style="fill:rgb(248, 248, 242);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto"> Package name</text>
  <text x="170" y="188" font-family="monospace" font-size="11" fill="#6272a4" style="fill:rgb(98, 114, 164);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto">[com.example.app]</text>
  <text x="310" y="188" font-family="monospace" font-size="11" fill="#f8f8f2" style="fill:rgb(248, 248, 242);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto">: </text>
  <text x="324" y="188" font-family="monospace" font-size="11" fill="#50fa7b" style="fill:rgb(80, 250, 123);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto">com.company.superapp</text>

  <text x="60" y="206" font-family="monospace" font-size="11" fill="#f1fa8c" style="fill:rgb(241, 250, 140);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto">?</text>
  <text x="74" y="206" font-family="monospace" font-size="11" fill="#f8f8f2" style="fill:rgb(248, 248, 242);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto"> Output directory </text>
  <text x="210" y="206" font-family="monospace" font-size="11" fill="#6272a4" style="fill:rgb(98, 114, 164);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto">[.]</text>
  <text x="236" y="206" font-family="monospace" font-size="11" fill="#f8f8f2" style="fill:rgb(248, 248, 242);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto">: </text>
  <text x="250" y="206" font-family="monospace" font-size="11" fill="#50fa7b" style="fill:rgb(80, 250, 123);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto">./output</text>

  <!-- Features section -->
  <text x="60" y="228" font-family="monospace" font-size="11" fill="#6272a4" style="fill:rgb(98, 114, 164);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto">── Select Features ─────────────────────────────────</text>

  <text x="60" y="248" font-family="monospace" font-size="11" fill="#f1fa8c" style="fill:rgb(241, 250, 140);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto">?</text>
  <text x="74" y="248" font-family="monospace" font-size="11" fill="#f8f8f2" style="fill:rgb(248, 248, 242);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto"> Generate Flutter Flavors? </text>
  <text x="290" y="248" font-family="monospace" font-size="11" fill="#6272a4" style="fill:rgb(98, 114, 164);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto">(Y/n)</text>
  <text x="330" y="248" font-family="monospace" font-size="11" fill="#f8f8f2" style="fill:rgb(248, 248, 242);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto">: </text>
  <text x="344" y="248" font-family="monospace" font-size="11" fill="#50fa7b" style="fill:rgb(80, 250, 123);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto">Y</text>

  <text x="60" y="266" font-family="monospace" font-size="11" fill="#f1fa8c" style="fill:rgb(241, 250, 140);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto">?</text>
  <text x="74" y="266" font-family="monospace" font-size="11" fill="#f8f8f2" style="fill:rgb(248, 248, 242);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto"> Generate Fastlane setup? </text>
  <text x="282" y="266" font-family="monospace" font-size="11" fill="#6272a4" style="fill:rgb(98, 114, 164);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto">(Y/n)</text>
  <text x="322" y="266" font-family="monospace" font-size="11" fill="#f8f8f2" style="fill:rgb(248, 248, 242);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto">: </text>
  <text x="336" y="266" font-family="monospace" font-size="11" fill="#50fa7b" style="fill:rgb(80, 250, 123);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto">Y</text>

  <text x="60" y="284" font-family="monospace" font-size="11" fill="#f1fa8c" style="fill:rgb(241, 250, 140);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto">?</text>
  <text x="74" y="284" font-family="monospace" font-size="11" fill="#f8f8f2" style="fill:rgb(248, 248, 242);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto"> Generate GitHub Actions? </text>
  <text x="282" y="284" font-family="monospace" font-size="11" fill="#6272a4" style="fill:rgb(98, 114, 164);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto">(Y/n)</text>
  <text x="322" y="284" font-family="monospace" font-size="11" fill="#f8f8f2" style="fill:rgb(248, 248, 242);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto">: </text>
  <text x="336" y="284" font-family="monospace" font-size="11" fill="#50fa7b" style="fill:rgb(80, 250, 123);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto">Y</text>

  <text x="60" y="302" font-family="monospace" font-size="11" fill="#f1fa8c" style="fill:rgb(241, 250, 140);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto">?</text>
  <text x="74" y="302" font-family="monospace" font-size="11" fill="#f8f8f2" style="fill:rgb(248, 248, 242);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto"> Add Firebase App Distribution? </text>
  <text x="340" y="302" font-family="monospace" font-size="11" fill="#6272a4" style="fill:rgb(98, 114, 164);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto">(Y/n)</text>
  <text x="380" y="302" font-family="monospace" font-size="11" fill="#f8f8f2" style="fill:rgb(248, 248, 242);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto">: </text>
  <text x="394" y="302" font-family="monospace" font-size="11" fill="#50fa7b" style="fill:rgb(80, 250, 123);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto">Y</text>

  <!-- Generating section -->
  <text x="60" y="324" font-family="monospace" font-size="11" fill="#6272a4" style="fill:rgb(98, 114, 164);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto">── Generating Files ────────────────────────────────</text>

  <text x="60" y="344" font-family="monospace" font-size="11" fill="#50fa7b" style="fill:rgb(80, 250, 123);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto">  ✔</text>
  <text x="86" y="344" font-family="monospace" font-size="11" fill="#f8f8f2" style="fill:rgb(248, 248, 242);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto">  Flutter Flavors generated</text>

  <text x="60" y="360" font-family="monospace" font-size="11" fill="#50fa7b" style="fill:rgb(80, 250, 123);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto">  ✔</text>
  <text x="86" y="360" font-family="monospace" font-size="11" fill="#f8f8f2" style="fill:rgb(248, 248, 242);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto">  Fastlane generated</text>

  <text x="60" y="376" font-family="monospace" font-size="11" fill="#50fa7b" style="fill:rgb(80, 250, 123);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto">  ✔</text>
  <text x="86" y="376" font-family="monospace" font-size="11" fill="#f8f8f2" style="fill:rgb(248, 248, 242);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto">  GitHub Actions generated</text>

  <text x="60" y="392" font-family="monospace" font-size="11" fill="#50fa7b" style="fill:rgb(80, 250, 123);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto">  ✔</text>
  <text x="86" y="392" font-family="monospace" font-size="11" fill="#f8f8f2" style="fill:rgb(248, 248, 242);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto">  Firebase App Distribution generated</text>

  <!-- Success banner -->
  <rect x="56" y="408" width="568" height="38" rx="6" fill="#1a3a2a" stroke="#50fa7b" stroke-width="0.5" style="fill:rgb(26, 58, 42);stroke:rgb(80, 250, 123);color:rgb(255, 255, 255);stroke-width:0.5px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, &quot;system-ui&quot;, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <text x="340" y="432" text-anchor="middle" font-family="monospace" font-size="12" fill="#50fa7b" style="fill:rgb(80, 250, 123);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:12px;font-weight:400;text-anchor:middle;dominant-baseline:auto">✅  All files generated successfully!</text>

  <!-- Cursor -->
  <rect x="60" y="458" width="8" height="14" rx="1" fill="#f8f8f2" opacity="0.8" style="fill:rgb(248, 248, 242);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:0.8;font-family:&quot;Anthropic Sans&quot;, -apple-system, &quot;system-ui&quot;, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>

  <!-- ─── Arrow ─── -->
  <line x1="340" y1="506" x2="340" y2="526" stroke="#6272a4" stroke-width="1.5" marker-end="url(#arrow)" style="fill:rgb(0, 0, 0);stroke:rgb(98, 114, 164);color:rgb(255, 255, 255);stroke-width:1.5px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, &quot;system-ui&quot;, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>

  <!-- ─── Output tree ─── -->
  <rect x="40" y="530" width="600" height="270" rx="10" fill="#1e1e2e" stroke="#44475a" stroke-width="0.5" style="fill:rgb(30, 30, 46);stroke:rgb(68, 71, 90);color:rgb(255, 255, 255);stroke-width:0.5px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, &quot;system-ui&quot;, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <rect x="40" y="530" width="600" height="32" rx="10" fill="#313244" style="fill:rgb(49, 50, 68);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, &quot;system-ui&quot;, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <rect x="40" y="550" width="600" height="12" fill="#313244" style="fill:rgb(49, 50, 68);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:&quot;Anthropic Sans&quot;, -apple-system, &quot;system-ui&quot;, &quot;Segoe UI&quot;, sans-serif;font-size:16px;font-weight:400;text-anchor:start;dominant-baseline:auto"/>
  <text x="340" y="551" text-anchor="middle" font-family="monospace" font-size="11" fill="#6272a4" style="fill:rgb(98, 114, 164);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:middle;dominant-baseline:auto">Generated output/</text>

  <!-- tree -->
  <text x="60" y="582" font-family="monospace" font-size="11" fill="#6272a4" style="fill:rgb(98, 114, 164);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto">output/</text>

  <text x="72" y="600" font-family="monospace" font-size="11" fill="#bd93f9" style="fill:rgb(189, 147, 249);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto">├── flavors/</text>
  <text x="96" y="616" font-family="monospace" font-size="11" fill="#f8f8f2" style="fill:rgb(248, 248, 242);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto">├── main_dev.dart</text>
  <text x="96" y="632" font-family="monospace" font-size="11" fill="#f8f8f2" style="fill:rgb(248, 248, 242);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto">├── main_staging.dart</text>
  <text x="96" y="648" font-family="monospace" font-size="11" fill="#f8f8f2" style="fill:rgb(248, 248, 242);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto">└── main_prod.dart</text>

  <text x="72" y="666" font-family="monospace" font-size="11" fill="#ff79c6" style="fill:rgb(255, 121, 198);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto">├── fastlane/</text>
  <text x="96" y="682" font-family="monospace" font-size="11" fill="#f8f8f2" style="fill:rgb(248, 248, 242);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto">├── android/Fastfile</text>
  <text x="96" y="698" font-family="monospace" font-size="11" fill="#f8f8f2" style="fill:rgb(248, 248, 242);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto">└── ios/Fastfile</text>

  <text x="72" y="716" font-family="monospace" font-size="11" fill="#8be9fd" style="fill:rgb(139, 233, 253);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto">├── .github/workflows/</text>
  <text x="96" y="732" font-family="monospace" font-size="11" fill="#f8f8f2" style="fill:rgb(248, 248, 242);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto">├── pr_checks.yml</text>
  <text x="96" y="748" font-family="monospace" font-size="11" fill="#f8f8f2" style="fill:rgb(248, 248, 242);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto">├── deploy_dev.yml</text>
  <text x="96" y="764" font-family="monospace" font-size="11" fill="#f8f8f2" style="fill:rgb(248, 248, 242);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto">└── deploy_prod.yml</text>

  <text x="72" y="782" font-family="monospace" font-size="11" fill="#50fa7b" style="fill:rgb(80, 250, 123);stroke:none;color:rgb(255, 255, 255);stroke-width:1px;stroke-linecap:butt;stroke-linejoin:miter;opacity:1;font-family:monospace;font-size:11px;font-weight:400;text-anchor:start;dominant-baseline:auto">└── .env.dev / .env.staging / .env.prod</text>

</svg>
<img width="124" height="150" alt="flutter_cicd_wizard_demo" src="https://github.com/user-attachments/assets/3f0b2c2f-dfb8-4104-9e9b-0234d56c83d5" />


# 🚀 Flutter CI/CD + Flavors Wizard

> **Instantly scaffold Flutter Flavors, Fastlane, GitHub Actions CI/CD, and Firebase App Distribution — in under 60 seconds.**

[![pub version](https://img.shields.io/pub/v/flutter_cicd_wizard.svg)](https://pub.dev/packages/flutter_cicd_wizard)
[![License: MIT](https://img.shields.io/badge/License-MIT-purple.svg)](LICENSE)
[![Stars](https://img.shields.io/github/stars/hossam-aboud/flutter_cicd_wizard?style=social)](https://github.com/hossam-aboud/flutter_cicd_wizard)

---

## The Problem

Setting up **Flutter Flavors + CI/CD** correctly takes hours — sometimes days:

- 🔴 Configuring `dev / staging / prod` flavors for Android AND iOS
- 🔴 Writing Fastlane `Fastfile` for both platforms
- 🔴 Creating GitHub Actions workflows for each branch/flavor
- 🔴 Wiring up Firebase App Distribution
- 🔴 Managing secrets, `.env` files, and signing certs

**This tool does all of it in 60 seconds.**

---

## What it generates

| Feature | Details |
|---|---|
| **Flutter Flavors** | `main_dev.dart`, `main_staging.dart`, `main_prod.dart` + `FlavorConfig` |
| **Android Flavors** | `build.gradle` product flavors snippet |
| **iOS Flavors** | Xcode schemes step-by-step guide |
| **Fastlane Android** | Build APK, AAB, deploy to Play Store, Firebase, bump version |
| **Fastlane iOS** | Build IPA, deploy to TestFlight, Firebase, match certs |
| **GitHub Actions** | PR checks, deploy dev, deploy staging, deploy prod workflows |
| **Firebase** | Full App Distribution setup guide + `firebase_options` template |
| **`.env` files** | Per-flavor environment variables |
| **Secrets template** | All required secrets documented |

---

## Install

```bash
dart pub global activate flutter_cicd_wizard
```

---

## Usage

```bash
flutter_cicd_wizard
```

The interactive wizard asks you a few questions and generates everything:

```
╔══════════════════════════════════════════════════════════╗
║        🚀  Flutter CI/CD + Flavors Wizard  🚀            ║
╚══════════════════════════════════════════════════════════╝

── Project Info ─────────────────────────────────────

? App name [MyApp]: SuperApp
? Package name (e.g. com.company.app) [com.example.myapp]: com.company.superapp
? Output directory [.]: ./output

── Select Features ──────────────────────────────────

? Generate Flutter Flavors (dev/staging/prod)? (Y/n): Y
? Generate Fastlane setup? (Y/n): Y
? Generate GitHub Actions workflows? (Y/n): Y
? Add Firebase App Distribution? (Y/n): Y
? Generate .env files per flavor? (Y/n): Y
? Which platforms for Fastlane? 1) both  2) android  3) ios: 1

── Generating Files ─────────────────────────────────

  ✔  Flutter Flavors generated
  ✔  Fastlane generated
  ✔  GitHub Actions generated
  ✔  Firebase App Distribution generated
  ✔  .env files generated

✅  All files generated successfully!
```

---

## Generated File Structure

```
output/
├── flavors/
│   ├── main_dev.dart
│   ├── main_staging.dart
│   ├── main_prod.dart
│   ├── app_flavor.dart
│   ├── flavor_config.dart
│   ├── android/
│   │   └── build_gradle_flavors.gradle   ← paste into build.gradle
│   └── ios_schemes_readme.md             ← iOS Xcode steps
│
├── fastlane/
│   ├── Appfile
│   ├── android/
│   │   └── Fastfile                      ← Android lanes
│   └── ios/
│       └── Fastfile                      ← iOS lanes
│
├── .github/
│   └── workflows/
│       ├── pr_checks.yml                 ← analyze + test on PRs
│       ├── deploy_dev.yml                ← auto-deploy on push to develop
│       ├── deploy_staging.yml            ← auto-deploy on push to staging
│       └── deploy_prod.yml               ← deploy to stores on push to main
│
├── firebase/
│   ├── firebase_setup.md                 ← step-by-step Firebase guide
│   └── firebase_options_template.dart
│
├── Gemfile
├── .env.dev
├── .env.staging
├── .env.prod
└── .env.secret.template                  ← all secrets documented
```

---

## Branch Strategy

This tool assumes the following Git branching model:

```
develop  →  deploy_dev.yml    →  Firebase (dev testers)
staging  →  deploy_staging.yml →  Firebase (stakeholders)
main     →  deploy_prod.yml   →  Play Store + TestFlight
```

PRs into any of these branches trigger `pr_checks.yml` (analyze + test + build).

---

## GitHub Secrets needed

After generating, add these to **GitHub → Settings → Secrets → Actions**:

| Secret | Used for |
|---|---|
| `FIREBASE_TOKEN` | Firebase App Distribution |
| `FIREBASE_APP_ID_ANDROID_DEV` | Android dev distribution |
| `FIREBASE_APP_ID_ANDROID_STAGING` | Android staging distribution |
| `FIREBASE_APP_ID_IOS_DEV` | iOS dev distribution |
| `FIREBASE_APP_ID_IOS_STAGING` | iOS staging distribution |
| `PLAY_STORE_JSON_KEY` | Google Play deployment |
| `APP_STORE_CONNECT_KEY_PATH` | App Store / TestFlight |
| `MATCH_GIT_URL` | iOS signing certs (match) |
| `MATCH_GIT_TOKEN` | iOS signing certs (match) |
| `MATCH_PASSWORD` | iOS signing certs (match) |

---

## Run flavors locally

```bash
# Development
flutter run --flavor dev -t lib/main_dev.dart

# Staging
flutter run --flavor staging -t lib/main_staging.dart

# Production
flutter run --flavor prod -t lib/main_prod.dart
```

---

## Requirements

- Dart SDK `>=3.0.0`
- Flutter project already created
- Ruby + Bundler (for Fastlane)
- Firebase CLI (for App Distribution)

---

## Contributing

PRs and issues are welcome! If this saved you time, please ⭐ star the repo — it helps others find it.

---

## Author

Built by **Hossam Aboud** — Senior Flutter Developer from Palestine 🇵🇸

- 🌐 [hossam-aboud.github.io](https://hossam-aboud.github.io)
- 💼 [LinkedIn](https://www.linkedin.com/in/hossam-aboud-34b2bb280/)
- 🐙 [GitHub](https://github.com/hossam-aboud)

---

## License

MIT © 2026 Hossam Aboud
