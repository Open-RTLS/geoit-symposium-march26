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
      <strong>Jilles van Gurp</strong>
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

> Too much RTLS effort goes into rebuilding plumbing instead of delivering usable location products.

---
## Partners we work with

<p class="partner-slide-intro">Over the years, FORMATION has built up a network of partners that spans the whole of the RTLS ecosystem: everything from QR codes, bar code scanners, GPS, Bluetooth, UWB, to IOT middleware.</p>

<img src="assets/logo-wall.webp" alt="Formation partner logo wall" class="partner-wall-image" />

---
## Why start with indoor mapping?

Indoor mapping is the substrate the rest of the RTLS stack depends on.

<div class="card-grid three-up compact">
  <div class="info-card">
    <h3>Shared context</h3>
    <p>Places, levels, anchors, assets, routes, and zones need a common spatial model.</p>
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
## What is RTLS?

RTLS stands for <strong>Real-Time Location Systems</strong>.

<div class="media-split">
  <div class="media-split-cards card-grid one-up compact">
    <div class="info-card">
      <h3>Not one technology</h3>
      <p>RTLS is a family of solutions: UWB, BLE, RFID, Wi-Fi, GPS, QR workflows, and hybrids of all of the above.</p>
    </div>
    <div class="info-card">
      <h3>Indoor GPS alternative</h3>
      <p>It answers a simple question: where are things now, and how is that changing over time when GPS is weak or unavailable?</p>
    </div>
    <div class="info-card">
      <h3>Business value comes later</h3>
      <p>Coordinates alone are not enough. The useful output is search, zones, paths, alerts, navigation, and workflow decisions.</p>
    </div>
  </div>
  <img src="assets/tracked-welding-equipment-2.webp" alt="Tracked welding equipment with a QR code tag in an industrial environment" class="slide-visual side-visual" />
</div>

> In practice, RTLS only becomes usable when location data is tied to a shared model of places, floors, zones, and assets.

---
## Why Open RTLS is needed

<div class="media-split">
  <div class="media-split-cards card-grid one-up compact">
    <div class="info-card">
      <h3>RTLS projects are still too bespoke</h3>
      <ul>
        <li>High CapEx and long deployments are common</li>
        <li>Accuracy, coverage, and adoption often miss expectations</li>
        <li>Teams keep rebuilding non-differentiating integration layers</li>
      </ul>
    </div>
    <div class="info-card">
      <h3>Most stacks optimize for feeds, not context</h3>
      <ul>
        <li>Vendors expose coordinates and events</li>
        <li>Integrators still need places, floors, zones, and map UX</li>
        <li>Each project remaps the same operational reality again</li>
      </ul>
    </div>
    <div class="info-card">
      <h3>Open RTLS targets the missing layer</h3>
      <ul>
        <li>Shared map workflows and validation</li>
        <li>Portable interfaces around standards</li>
        <li>Less plumbing, faster usable products</li>
      </ul>
    </div>
  </div>
  <img src="assets/zone-triggers.webp" alt="Operational zone trigger workflow in an industrial facility" class="slide-visual side-visual" />
</div>

> The real question is usually not “what are the coordinates?” but “is the asset in the right place at the right time?”

---
## What is IMDF?

IMDF stands for <strong>Indoor Mapping Data Format</strong>.

<div class="media-split">
  <div class="media-split-cards card-grid one-up compact">
    <div class="info-card">
      <h3>OGC indoor map model</h3>
      <p>The OGC IMDF standard defines a generalized but comprehensive model for indoor locations and provides a basis for orientation, navigation, and discovery.</p>
    </div>
    <div class="info-card">
      <h3>GeoJSON-based and portable</h3>
      <p>Instead of floorplan bitmaps and hand-tuned overlays, IMDF packages structured features such as buildings, footprints, levels, and units in a reusable format.</p>
    </div>
    <div class="info-card">
      <h3>Already used in products</h3>
      <p>Microsoft Places uses IMDF as the input format for floorplans and requires it to be georeferenced and correlated with building data, which is exactly the kind of workflow gap Open RTLS should address.</p>
    </div>
  </div>
  <img src="assets/zones.webp" alt="FORMATION map with indoor zones marked on the map" class="slide-visual side-visual" />
</div>

> IMDF is not just a schema to store maps; it is a practical interchange format that real platforms already expect.

---
## Standards alignment

Open RTLS is mapping-first, but standards-aligned across the stack.

<div class="card-grid three-up">
  <div class="info-card">
    <h3>OGC IMDF</h3>
    <p>The primary indoor mapping model for structured, portable venue data.</p>
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
    <p>Reusable IMDF workflows</p>
    <p>Standards-aligned interfaces</p>
    <p>Shared validation and SDKs</p>
    <p>Faster delivery for everyone</p>
  </div>
</div>

> The goal is not to replace standards or existing systems, but to reduce duplicated integration work around them.

---
## Maps stop at the front door

Public maps are great for streets, roads, and cities. They are much weaker where real operations happen.

<div class="media-split">
  <div class="media-split-cards card-grid one-up compact">
    <div class="info-card">
      <h3>Private spaces are mostly blank</h3>
      <p>Buildings, factories, campuses, event venues, and temporary sites often show up as empty shapes with no operational detail.</p>
    </div>
    <div class="info-card">
      <h3>But the use cases are indoors</h3>
      <p>Wayfinding, asset search, zone workflows, safety, and situational awareness all depend on a map of the inside.</p>
    </div>
    <div class="info-card">
      <h3>This is why mapping comes first</h3>
      <p>Before you can use live location well, you need a private map that represents the environment people actually work in.</p>
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
      <li>Map truth has to line up with positioning truth</li>
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

Indoor maps create the common operating picture between:

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

Open RTLS is currently in the requirements gathering phase.

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
