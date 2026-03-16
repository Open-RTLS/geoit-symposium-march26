<!-- .slide: class="title-slide" -->

<section class="title-layout">
  <div class="title-copy">
    <h1>Open RTLS for Indoor Mapping</h1>
    <h2>GEOIT 2026</h2>
  </div>
  <div class="title-meta">
    <div class="title-author">
      <h3>Jilles van Gurp</h3>
    </div>
    <div class="title-aside">
      <img src="assets/open-rtls-logo.svg" alt="Open RTLS logo" class="title-logo" />
    </div>
  </div>
  <div class="title-support">
    <p class="hero-kicker">A mapping-first strategy for interoperable Real-Time Location Systems (RTLS)</p>
    <div class="qr-grid">
      <div class="qr-card">
        <div class="qrcode-slot">
          <img src="assets/open-rtls-qr.svg" alt="QR code for open-rtls.com" />
          <a href="https://open-rtls.com">open-rtls.com</a>
        </div>
      </div>
      <div class="qr-card">
        <div class="qrcode-slot">
          <img src="assets/tryformation-qr.svg" alt="QR code for tryformation.com" />
          <a href="https://tryformation.com">tryformation.com</a>
        </div>
      </div>
      <div class="qr-card">
        <div class="qrcode-slot">
          <img src="assets/formationxyz-qr.svg" alt="QR code for formationxyz.com" />
          <a href="https://formationxyz.com">formationxyz.com</a>
        </div>
      </div>
    </div>
  </div>
</section>

---
## Who are we

<div class="company-grid">
  <div class="company-card">
    <img src="assets/screenshots/tryformation.webp" alt="Screenshot of tryformation.com" class="site-shot" />
    <div class="company-copy">
      <h3>tryformation.com</h3>
      <p class="company-pitch">Real-time location intelligence for physical operations, with a live operational map of assets, locations, and activity.</p>
    </div>
  </div>
  <div class="company-card">
    <img src="assets/screenshots/formationxyz.webp" alt="Screenshot of formationxyz.com" class="site-shot" />
    <div class="company-copy">
      <h3>formationxyz.com</h3>
      <p class="company-pitch">Our consulting and solution engineering branch for practical AI work with real customers. We use it to experiment with agentic systems, Openclaw, and automation in production settings, then feed those learnings back into our core products.</p>
    </div>
  </div>
</div>

<div class="team-strip">
  <h3>3 Dudes with Laptops</h3>
  <div class="team-grid">
    <div class="team-card">
      <strong>Ian Hannigan</strong>
      <p>CEO</p>
    </div>
    <div class="team-card">
      <strong><span class="hl hl-block">Jilles van Gurp</span></strong>
      <p>CTO</p>
    </div>
    <div class="team-card">
      <strong>Jacob Otto</strong>
      <p>Lead Engineer</p>
    </div>
  </div>
</div>

---
## Groundhog Day

Integrating real-time location system (RTLS) hardware means doing the same types of integrations over and over again.

<div class="card-grid three-up compact">
  <div class="info-card">
    <h3>Everyone reinvents the same wheels</h3>
    <ul>
      <li>Indoor maps and mapping platforms rebuilt vendor by vendor</li>
      <li>No standard mapping formats across deployments</li>
      <li>Many RTLS companies still rely on bitmaps</li>
    </ul>
  </div>
  <div class="info-card">
    <h3>RTLS IoT hubs are all different</h3>
    <ul>
      <li>Every vendor has their own hub model</li>
      <li>Walled gardens built around SDKs and proprietary technology</li>
      <li>Low interoperability and hard vendor lock-in</li>
    </ul>
  </div>
  <div class="info-card">
    <h3>The result is predictable</h3>
    <ul>
      <li>High-cost, vendor-specific integrations</li>
      <li>Poor UX and ugly maps</li>
      <li>Wasted time on non-differentiating infrastructure</li>
    </ul>
  </div>
</div>

> Too much effort goes into <span class="hl">rebuilding plumbing</span> instead of delivering usable location products.

---
## Partners we work with

<p class="partner-slide-intro">Over the years, FORMATION has built up a network of partners that spans the whole of the RTLS ecosystem: everything from QR codes, bar code scanners, GPS, Bluetooth, UWB, to IOT middleware.</p>

<img src="assets/logo-wall.webp" alt="Formation partner logo wall" class="partner-wall-image" />

<!-- .slide: class="rtls-intro-slide" -->
---
## What is RTLS?

<p class="rtls-intro-line">RTLS stands for <strong><span class="hl">Real-Time Location Systems</span></strong>.</p>

<div class="card-grid two-up compact equal-card-grid">
  <div class="info-card">
    <h3>Not one technology</h3>
    <p>RTLS spans UWB, BLE, RFID, Wi-Fi, GPS, QR workflows, and hybrids.</p>
  </div>
  <div class="info-card media-card">
    <img src="assets/tracked-welding-equipment-2.webp" alt="Tracked welding equipment with a QR code tag in an industrial environment" class="slide-visual cell-visual" />
  </div>
  <div class="info-card">
    <h3>Indoor GPS alternative</h3>
    <p>Where are things now, and how is that changing when GPS is weak or unavailable?</p>
  </div>
  <div class="info-card">
    <h3>Business value comes later</h3>
    <p>Coordinates are not enough. Value comes from <span class="hl">search, zones, paths, alerts, navigation, and workflow decisions</span>.</p>
  </div>
</div>

> RTLS becomes usable when location data is tied to a shared model of places, floors, zones, and assets.

<!-- .slide: class="why-open-slide" -->
---
## Why Open RTLS is needed

<div class="card-grid two-up compact equal-card-grid">
  <div class="info-card">
    <h3>RTLS projects are still too bespoke</h3>
    <ul>
      <li>High CapEx and long deployments</li>
      <li>Accuracy, coverage, and adoption miss expectations</li>
      <li>Teams rebuild the same integration layer</li>
    </ul>
  </div>
  <div class="info-card media-card">
    <img src="assets/zone-triggers.webp" alt="Operational zone trigger workflow in an industrial facility" class="slide-visual cell-visual" />
  </div>
  <div class="info-card">
    <h3>Most stacks optimize for feeds, not context</h3>
    <ul>
      <li>Vendors expose coordinates and events</li>
      <li>Integrators still need places, floors, zones, and map UX</li>
      <li>Every project remaps the same reality</li>
    </ul>
  </div>
  <div class="info-card">
    <h3>Open RTLS targets the <span class="hl">missing layer</span></h3>
    <ul>
      <li>Shared map workflows and validation</li>
      <li>Portable interfaces around standards</li>
      <li>Less plumbing, faster products</li>
    </ul>
  </div>
</div>

> The real question is not “what are the coordinates?” but “is the asset in the right place at the right time?”

---
## Why start with indoor mapping?

Indoor mapping is the <span class="hl">substrate</span> the rest of the RTLS stack depends on.

<div class="card-grid three-up compact">
  <div class="info-card">
    <h3>Shared context</h3>
      <p>Places, levels, anchors, assets, routes, and zones need a <span class="hl">common spatial model</span>.</p>
  </div>
  <div class="info-card">
    <h3>Better interoperability</h3>
    <p>A strong venue model makes hubs, SDKs, and downstream apps easier to integrate.</p>
  </div>
  <div class="info-card">
    <h3>Operational leverage</h3>
    <p>Validation, authoring, and map updates become reusable product capabilities.</p>
  </div>
</div>

<img src="assets/mapping-stack.svg" alt="Indoor Mapping Stack" class="mapping-stack-visual" />

---
## What is IMDF?

IMDF stands for <strong><span class="hl">Indoor Mapping Data Format</span></strong>.

<p class="slide-lead imdf-lead">A practical, structured indoor map format for exchanging venue geometry, semantics, and floor-level context.</p>

<div class="imdf-layout">
  <div class="imdf-points">
    <div class="info-card imdf-point">
      <div class="eyebrow">Model</div>
      <h3>OGC indoor map model</h3>
      <p>Standardized features for buildings, footprints, levels, units, and navigation context.</p>
    </div>
    <div class="info-card imdf-point">
      <div class="eyebrow">Format</div>
      <h3>GeoJSON-based and portable</h3>
      <p>Reusable map data instead of bitmap floorplans and one-off overlays per product.</p>
    </div>
    <div class="info-card imdf-point">
      <div class="eyebrow">Proof</div>
      <h3>Already used in products</h3>
      <p>Platforms such as Microsoft Places already expect IMDF-style indoor map workflows.</p>
    </div>
  </div>
  <figure class="imdf-visual-frame">
    <img src="assets/zones.webp" alt="FORMATION map with indoor zones marked on the map" class="slide-visual imdf-visual" />
    <figcaption>Indoor geometry becomes operational when zones, assets, exits, and work areas all reference the same map model.</figcaption>
  </figure>
</div>

> IMDF is not just a schema to store maps; it is a practical interchange format that real platforms already expect.

---
## Standards alignment

Open RTLS is mapping-first, but standards-aligned across the stack.

<div class="card-grid three-up">
  <div class="info-card">
    <h3>OGC IMDF</h3>
      <p>The <span class="hl">primary indoor mapping model</span> for structured, portable venue data.</p>
    <p class="card-note">Authoring, validation, rendering, and product integrations start here.</p>
  </div>
  <div class="info-card">
    <h3>OMLOX</h3>
    <p>Location data exchange for interoperable RTLS hubs and map-aware applications.</p>
    <p class="card-note">Important, but downstream from the map model.</p>
  </div>
  <div class="info-card">
    <h3>MQTT</h3>
    <p>Real-time transport for telemetry, events, and updates flowing around the map.</p>
    <p class="card-note">Useful glue for live operational systems.</p>
  </div>
</div>

---
## The strategic shift

Move from bespoke project-by-project tooling to shared open infrastructure.

<div class="split-callout">
  <div class="flow-box">
    <h3>Typical model today</h3>
    <p>Custom map prep</p>
    <p>Vendor-specific adapters</p>
    <p>Ad hoc validation</p>
    <p>One-off app integration</p>
  </div>
  <div class="flow-arrow">→</div>
  <div class="flow-box emphasized">
    <h3>Open RTLS model</h3>
    <p><span class="hl">Reusable IMDF workflows</span></p>
    <p>Standards-aligned interfaces</p>
    <p>Shared validation and SDKs</p>
    <p>Faster delivery for everyone</p>
  </div>
</div>

> The goal is not to replace standards or existing systems, but to reduce duplicated integration work around them.

---
## Maps stop at the front door

Most venues are empty polygons on the outdoor map. Indoor maps provide the missing detail.

<div class="media-split">
  <div class="media-split-cards card-grid one-up compact">
    <div class="info-card">
      <h3>Extend outdoor use cases indoor</h3>
      <p>Search, explore, and routing should continue seamlessly once you enter the venue.</p>
    </div>
    <div class="info-card">
      <h3>Operational context</h3>
      <p>The indoor map ties together zoning, moving assets and inventory, key infrastructure, and points of interest to provide <span class="hl">situational awareness</span>.</p>
    </div>
  </div>
  <img src="assets/event-navigation.webp" alt="Indoor event navigation shown on the FORMATION map" class="slide-visual side-visual" />
</div>

---
## Georeferencing is more relative than people think

Indoor maps are often aligned against outdoor basemaps, but those basemaps do not perfectly agree with each other.

<div class="card-grid two-up">
  <div class="info-card">
    <h3>What we observed</h3>
    <ul>
      <li>OpenStreetMap, Google, Here, and Apple can disagree by roughly 1 to 4 meters on the same reference point</li>
      <li>That is enough to make high-precision indoor paths appear to cut through walls</li>
      <li>We had one case where shifting the map by about 1.5 meters fixed the operational view</li>
    </ul>
  </div>
  <div class="info-card">
    <h3>Why it matters for Open RTLS</h3>
    <ul>
      <li>Georeferencing is not just a one-time graphics task</li>
      <li><span class="hl">Map truth</span> has to line up with <span class="hl">positioning truth</span></li>
      <li>Editors and validators should help teams manage this explicitly</li>
    </ul>
  </div>
</div>

> For indoor RTLS, aligning the map with the tracking system is often more important than aligning perfectly with any single outdoor basemap.

---
## Planned mapping-focused components

<div class="card-grid two-up">
  <div class="info-card">
    <h3>OGC IMDF Editor</h3>
    <p>Practical tooling for creating and maintaining indoor map data with operational workflows.</p>
  </div>
  <div class="info-card">
    <h3>IMDF Validator</h3>
    <p>Standards-aligned checks that catch data issues before deployments break in production.</p>
  </div>
  <div class="info-card">
    <h3>MapLibre IMDF Map SDK</h3>
    <p>Map rendering and application building blocks for venue-aware user experiences.</p>
  </div>
  <div class="info-card">
    <h3>Connector Framework</h3>
    <p>Bridges mapping workflows to hubs, devices, enterprise systems, and site-specific realities.</p>
  </div>
</div>

---
## How the map connects the ecosystem

![Open RTLS Landscape](assets/open-rtls-landscape.svg)

Indoor maps create the <span class="hl">common operating picture</span> between:

- venue operations
- RTLS hubs and hardware vendors
- enterprise workflows
- user-facing map applications

---
## 2026 roadmap

<div class="timeline">
  <div class="timeline-step">
    <h3>March 2026</h3>
    <p>Website launch, outreach, requirements gathering, and early prototypes.</p>
  </div>
  <div class="timeline-step">
    <h3>Spring 2026</h3>
    <p>First releases focused on practical mapping and integration components.</p>
  </div>
  <div class="timeline-step">
    <h3>Summer 2026</h3>
    <p>OMLOX Plugfest demos, roadmap revision, and clearer path toward a 1.0 foundation.</p>
  </div>
</div>

For this audience, the near-term emphasis is:

- IMDF workflows
- better map quality
- faster geospatial integration

---
## What this means for the market

<div class="card-grid three-up compact">
  <div class="info-card">
    <h3>Integrators</h3>
    <p>Less bespoke plumbing, faster delivery, and clearer interoperability.</p>
  </div>
  <div class="info-card">
    <h3>Vendors</h3>
    <p>Shared infrastructure for non-differentiating layers around maps and integration.</p>
  </div>
  <div class="info-card">
    <h3>Venue owners</h3>
    <p>Higher map quality, easier lifecycle management, and more portable data.</p>
  </div>
</div>

---
## What we need now

Open RTLS is currently in the <span class="hl">requirements gathering phase</span>.

<div class="card-grid two-up">
  <div class="info-card">
    <h3>Most valuable input</h3>
    <ul>
      <li>Real indoor mapping use cases</li>
      <li>Current toolchain constraints</li>
      <li>Integration blockers between maps and RTLS systems</li>
      <li>Operational pain points in map maintenance</li>
    </ul>
  </div>
  <div class="info-card">
    <h3>How to engage</h3>
    <ul>
      <li>Pilot users</li>
      <li>Standards and workflow feedback</li>
      <li>Contributor interest</li>
      <li>Partner conversations</li>
    </ul>
  </div>
</div>

[open-rtls.com](https://open-rtls.com)

[open-rtls@tryformation.com](mailto:open-rtls@tryformation.com)

---
## Appendix: positioning and governance

- Open RTLS is initiated by FORMATION GmbH
- The goal is interoperability, not replacing standards
- Existing OMLOX hubs can remain part of the architecture
- Mapping, validation, SDKs, and connectors address the broader integrator reality
- Governance can evolve over time based on stakeholder feedback

> The immediate goal is a solid open foundation that people can evaluate, use, and improve.
