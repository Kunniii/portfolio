<!-- Should take a json encoded props and display it -->

<template>
  <section class="skills section" id="skills">
    <h2 class="section-title">Skills</h2>

    <div class="skills__container bd-grid">
      <div>
        <h2 class="skills__subtitle">Profesional Skills</h2>
        <p class="skills__text">
          Lorem ipsum dolor sit, amet consectetur adipisicing elit. Velit optio
          id vero amet, alias architecto consectetur error eum eaque sit.
        </p>
        <img src="assets/img/work3.jpg" alt="" class="skills__img" />
      </div>

      <div>
        <div class="skill-bars">
          <SkillBar :skill_name="'HTML'" :skill_icon="'html5'" :skill_percentage="50" />
          <SkillBar :skill_name="'C++'" :skill_icon="'c-plus-plus'" :skill_percentage="20" />
          <SkillBar :skill_name="'Facebook'" :skill_icon="'meta'" :skill_percentage="60" />
          <SkillBar :skill_name="'CSS'" :skill_icon="'css3'" :skill_percentage="70" />
          <SkillBar :skill_name="'JS'" :skill_icon="'javascript'" :skill_percentage="80" />
          <SkillBar :skill_name="'Python3'" :skill_icon="'python'" :skill_percentage="90" />
        </div>
      </div>
    </div>
  </section>
</template>

<script>
  import SkillBar from "./SkillBar.vue";
  export default { components: { SkillBar } };
</script>

<style></style>
