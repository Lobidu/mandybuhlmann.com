<template>
  <div class="container">
    <back-link></back-link>
    <section>
      <h2>lagarto</h2>
      <p class="callout limit-width">
        Lagarto is a local electronics reseller, named after the spanish word for lizard.
        I was hired to create a logo and brand design for them. Besides the digital icon,
        the final logo had to work as a stamp. I created an Amazon Storefront, including
        concept and key visuals.
      </p>
      <p class="note">
        design: brand design, logo design
      </p>

    </section>
    <section>
      <div class="grid">
        <full-screen-image-container class="col-12">
          <img
            src="../assets/xl/lagarto-mockup.png"
            srcset="
              ../assets/sm/lagarto-mockup.png  600w,
              ../assets/md/lagarto-mockup.png  960w,
              ../assets/lg/lagarto-mockup.png 1200w,
              ../assets/xl/lagarto-mockup.png 2560w
            "
          />
        </full-screen-image-container>
        <full-screen-image-container class="col-6 col-sm-12">
          <img
            src="../assets/lg/Lagarto_Stamp.png"
            srcset="
              ../assets/sm/Lagarto_Stamp.png  600w,
              ../assets/md/Lagarto_Stamp.png  960w,
              ../assets/lg/Lagarto_Stamp.png 1200w,
              ../assets/xl/Lagarto_Stamp.png 2560w
            "
          >
        </full-screen-image-container>
        <full-screen-image-container class="col-6 col-sm-12">
          <img
            src="../assets/lg/Lagarto_Simple.png"
            srcset="
              ../assets/sm/Lagarto_Simple.png  600w,
              ../assets/md/Lagarto_Simple.png  960w,
              ../assets/lg/Lagarto_Simple.png 1200w,
              ../assets/xl/Lagarto_Simple.png 2560w
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
            src="../assets/lg/Lagarto1.png"
            srcset="
              ../assets/sm/Lagarto1.png  600w,
              ../assets/md/Lagarto1.png  960w,
              ../assets/lg/Lagarto1.png 1200w,
              ../assets/xl/Lagarto1.png 2560w
            "
          />
        </full-screen-image-container>
        <full-screen-image-container class="col-4 col-sm-6">
          <img
            class="drop-shadow"
            src="../assets/lg/Lagarto2.png"
            srcset="
              ../assets/sm/Lagarto2.png  600w,
              ../assets/md/Lagarto2.png  960w,
              ../assets/lg/Lagarto2.png 1200w,
              ../assets/xl/Lagarto2.png 2560w
            "
          />
        </full-screen-image-container>
        <full-screen-image-container class="col-4 col-sm-6">
          <img
            class="drop-shadow"
            src="../assets/lg/Lagarto3.png"
            srcset="
              ../assets/sm/Lagarto3.png  600w,
              ../assets/md/Lagarto3.png  960w,
              ../assets/lg/Lagarto3.png 1200w,
              ../assets/xl/Lagarto3.png 2560w
            "
          />
        </full-screen-image-container>
        <full-screen-image-container class="col-4 col-sm-6">
          <img
            class="drop-shadow"
            src="../assets/lg/Lagarto4.png"
            srcset="
              ../assets/sm/Lagarto4.png  600w,
              ../assets/md/Lagarto4.png  960w,
              ../assets/lg/Lagarto4.png 1200w,
              ../assets/xl/Lagarto4.png 2560w
            "
          />
        </full-screen-image-container>
        <full-screen-image-container class="col-4 col-sm-6">
          <img
            class="drop-shadow"
            src="../assets/lg/Lagarto5.png"
            srcset="
              ../assets/sm/Lagarto5.png  600w,
              ../assets/md/Lagarto5.png  960w,
              ../assets/lg/Lagarto5.png 1200w,
              ../assets/xl/Lagarto5.png 2560w
            "
          />
        </full-screen-image-container>
        <full-screen-image-container class="col-4 col-sm-6">
          <img
            class="drop-shadow"
            src="../assets/lg/Lagarto6.png"
            srcset="
              ../assets/sm/Lagarto6.png  600w,
              ../assets/md/Lagarto6.png  960w,
              ../assets/lg/Lagarto6.png 1200w,
              ../assets/xl/Lagarto6.png 2560w
            "
          />
        </full-screen-image-container>
        <full-screen-image-container class="col-4 col-sm-6">
          <img
            class="drop-shadow"
            src="../assets/lg/Lagarto7.png"
            srcset="
              ../assets/sm/Lagarto7.png  600w,
              ../assets/md/Lagarto7.png  960w,
              ../assets/lg/Lagarto7.png 1200w,
              ../assets/xl/Lagarto7.png 2560w
            "
          />
        </full-screen-image-container>
        <full-screen-image-container class="col-4 col-sm-6">
          <img
            class="drop-shadow"
            src="../assets/lg/Lagarto8.png"
            srcset="
              ../assets/sm/Lagarto8.png  600w,
              ../assets/md/Lagarto8.png  960w,
              ../assets/lg/Lagarto8.png 1200w,
              ../assets/xl/Lagarto8.png 2560w
            "
          />
        </full-screen-image-container>
        <full-screen-image-container class="col-4 col-sm-6">
          <img
            class="drop-shadow"
            src="../assets/lg/Lagarto9.png"
            srcset="
              ../assets/sm/Lagarto9.png  600w,
              ../assets/md/Lagarto9.png  960w,
              ../assets/lg/Lagarto9.png 1200w,
              ../assets/xl/Lagarto9.png 2560w
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
