<template>
  <div class="container">
    <back-link></back-link>
    <section>
      <h2>m5</h2>
      <p class="callout limit-width">
        I created the logo for a local music studio called M5. The studio's branding is inspired
        by their love for hip hop music and street art, which I incorporated into the final logo design.
      </p>
      <p class="note">
        design: logo design, typography
      </p>

    </section>
    <section>
      <div class="grid">
        <full-screen-image-container class="col-6 col-sm-12">
          <img
            src="../assets/lg/m5-teaser-landscape.png"
            srcset="
              ../assets/sm/m5-teaser-landscape.png  600w,
              ../assets/md/m5-teaser-landscape.png  960w,
              ../assets/lg/m5-teaser-landscape.png 1200w,
              ../assets/xl/m5-teaser-landscape.png 2560w
            "
          >
        </full-screen-image-container>
        <full-screen-image-container class="col-6 col-sm-12">
          <img
            src="../assets/lg/New_Teaser-M5-1.png"
            srcset="
              ../assets/sm/New_Teaser-M5-1.png  600w,
              ../assets/md/New_Teaser-M5-1.png  960w,
              ../assets/lg/New_Teaser-M5-1.png 1200w,
              ../assets/xl/New_Teaser-M5-1.png 2560w
            "
          >
        </full-screen-image-container>
        <full-screen-image-container class="col-12">
          <img
            src="../assets/xl/M5_Business_Card.png"
            srcset="
              ../assets/sm/M5_Business_Card.png  600w,
              ../assets/md/M5_Business_Card.png  960w,
              ../assets/lg/M5_Business_Card.png 1200w,
              ../assets/xl/M5_Business_Card.png 2560w
            "
          >
        </full-screen-image-container>
      </div>
    </section>
    <section>
      <div class="section-header">
        <h3>
          alternative designs
        </h3>
      </div>
      <div class="grid">
        <full-screen-image-container class="col-4 col-sm-6">
          <img
            class="drop-shadow"
            src="../assets/xl/m5-1.png"
            srcset="
              ../assets/sm/m5-1.png  600w,
              ../assets/md/m5-1.png  960w,
              ../assets/lg/m5-1.png 1200w,
              ../assets/xl/m5-1.png 2560w
            "
          />
        </full-screen-image-container>
        <full-screen-image-container class="col-4 col-sm-6">
          <img
            class="drop-shadow"
            src="../assets/xl/m5-2.png"
            srcset="
              ../assets/sm/m5-2.png  600w,
              ../assets/md/m5-2.png  960w,
              ../assets/lg/m5-2.png 1200w,
              ../assets/xl/m5-2.png 2560w
            "
          />
        </full-screen-image-container>
        <full-screen-image-container class="col-4 col-sm-6">
          <img
            class="drop-shadow"
            src="../assets/xl/m5-5.png"
            srcset="
              ../assets/sm/m5-5.png  600w,
              ../assets/md/m5-5.png  960w,
              ../assets/lg/m5-5.png 1200w,
              ../assets/xl/m5-5.png 2560w
            "
          />
        </full-screen-image-container>
        <full-screen-image-container class="col-4 col-sm-6">
          <img
            class="drop-shadow"
            src="../assets/xl/m5-10.png"
            srcset="
              ../assets/sm/m5-10.png  600w,
              ../assets/md/m5-10.png  960w,
              ../assets/lg/m5-10.png 1200w,
              ../assets/xl/m5-10.png 2560w
            "
          />
        </full-screen-image-container>
        <full-screen-image-container class="col-4 col-sm-6">
          <img
            class="drop-shadow"
            src="../assets/xl/m5-4.png"
            srcset="
              ../assets/sm/m5-4.png  600w,
              ../assets/md/m5-4.png  960w,
              ../assets/lg/m5-4.png 1200w,
              ../assets/xl/m5-4.png 2560w
            "
          />
        </full-screen-image-container>
        <full-screen-image-container class="col-4 col-sm-6">
          <img
            class="drop-shadow"
            src="../assets/xl/m5-6.png"
            srcset="
              ../assets/sm/m5-6.png  600w,
              ../assets/md/m5-6.png  960w,
              ../assets/lg/m5-6.png 1200w,
              ../assets/xl/m5-6.png 2560w
            "
          />
        </full-screen-image-container>
        <full-screen-image-container class="col-4 col-sm-6">
          <img
            class="drop-shadow"
            src="../assets/xl/m5-9.png"
            srcset="
              ../assets/sm/m5-9.png  600w,
              ../assets/md/m5-9.png  960w,
              ../assets/lg/m5-9.png 1200w,
              ../assets/xl/m5-9.png 2560w
            "
          />
        </full-screen-image-container>
        <full-screen-image-container class="col-4 col-sm-6">
          <img
            class="drop-shadow"
            src="../assets/xl/m5-8.png"
            srcset="
              ../assets/sm/m5-8.png  600w,
              ../assets/md/m5-8.png  960w,
              ../assets/lg/m5-8.png 1200w,
              ../assets/xl/m5-8.png 2560w
            "
          />
        </full-screen-image-container>
        <full-screen-image-container class="col-4 col-sm-6">
          <img
            class="drop-shadow"
            src="../assets/xl/m5-7.png"
            srcset="
              ../assets/sm/m5-7.png  600w,
              ../assets/md/m5-7.png  960w,
              ../assets/lg/m5-7.png 1200w,
              ../assets/xl/m5-7.png 2560w
            "
          />
        </full-screen-image-container>
      </div>
    </section>
  </div>
</template>

<script>
import BackLink from '../components/BackLink.vue';
import FullScreenImageContainer from '../components/FullScreenImageContainer.vue';

export default {
  name: 'M5',
  components: { FullScreenImageContainer, BackLink },
};
</script>

<style scoped lang="sass">
  .row-2
    grid-row: 1 / span 2
  .object-cover
    object-fit: cover
</style>
