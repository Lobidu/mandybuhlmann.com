<template>
  <div class="container">
    <back-link></back-link>
    <section>
      <h2>french kiss gang</h2>
      <p class="callout limit-width">
        French Kiss Gang is a group of local musicians who asked me to create apparel design
        for them. Basis for the design was a picture graphic they use as a logo, so I
        vectorized it and refined its design before using it as a pattern.
      </p>
      <p class="note">
        design: apparel design
      </p>
      <div class="grid">
        <full-screen-image-container class="col-4 col-md-12">
          <img src="../assets/xl/fkg-02.png"
               srcset="
                ../assets/sm/fkg-02.png  600w,
                ../assets/md/fkg-02.png  960w,
                ../assets/lg/fkg-02.png 1200w,
                ../assets/xl/fkg-02.png 2560w
               "/>
        </full-screen-image-container>
        <full-screen-image-container class="col-4 col-md-12">
          <img src="../assets/xl/fkg-06.png"
               srcset="
                ../assets/sm/fkg-06.png  600w,
                ../assets/md/fkg-06.png  960w,
                ../assets/lg/fkg-06.png 1200w,
                ../assets/xl/fkg-06.png 2560w
               "/>
        </full-screen-image-container>
        <full-screen-image-container class="col-4 col-md-12">
          <img src="../assets/xl/fkg-01.png"
               srcset="
                ../assets/sm/fkg-01.png  600w,
                ../assets/md/fkg-01.png  960w,
                ../assets/lg/fkg-01.png 1200w,
                ../assets/xl/fkg-01.png 2560w
               "/>
        </full-screen-image-container>
        <full-screen-image-container class="col-6 col-md-12">
          <img src="../assets/xl/FKG_Mockup.png"
               srcset="
                ../assets/sm/FKG_Mockup.png  600w,
                ../assets/md/FKG_Mockup.png  960w,
                ../assets/lg/FKG_Mockup.png 1200w,
                ../assets/xl/FKG_Mockup.png 2560w
               "/>
        </full-screen-image-container>
        <full-screen-image-container class="col-6 col-md-12">
          <img src="../assets/xl/FKG_Mockup_2.png"
               srcset="
                ../assets/sm/FKG_Mockup_2.png  600w,
                ../assets/md/FKG_Mockup_2.png  960w,
                ../assets/lg/FKG_Mockup_2.png 1200w,
                ../assets/xl/FKG_Mockup_2.png 2560w
               "/>
        </full-screen-image-container>
        <full-screen-image-container class="col-6 col-md-12">
          <img src="../assets/xl/FKG_Mockup_3.png"
               srcset="
                 ../assets/sm/FKG_Mockup_3.png  600w,
                 ../assets/md/FKG_Mockup_3.png  960w,
                 ../assets/lg/FKG_Mockup_3.png 1200w,
                 ../assets/xl/FKG_Mockup_3.png 2560w
               "/>
        </full-screen-image-container>
        <full-screen-image-container class="col-6 col-md-12">
          <img src="../assets/xl/FKG_Mockup_4.png"
               srcset="
                ../assets/sm/FKG_Mockup_4.png  600w,
                ../assets/md/FKG_Mockup_4.png  960w,
                ../assets/lg/FKG_Mockup_4.png 1200w,
                ../assets/xl/FKG_Mockup_4.png 2560w
               "/>
        </full-screen-image-container>
      </div>
    </section>
  </div>
</template>

<script>
import BackLink from '../components/BackLink.vue';
import FullScreenImageContainer from '../components/FullScreenImageContainer.vue';

export default {
  name: 'FrenchKissGang',
  components: { FullScreenImageContainer, BackLink },
};
</script>

<style scoped lang="sass"></style>
