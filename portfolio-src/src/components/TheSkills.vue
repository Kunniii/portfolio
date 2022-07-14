<template>
    <section class="skills section" id="skills">
        <h2 class="section-title">Skills</h2>

        <div class="skills__container bd-grid">
            <div>
                <h2 class="skills__subtitle">Profesional Skills</h2>
                <p class="skills__text">
                    Lorem ipsum dolor sit, amet consectetur adipisicing elit.
                    Velit optio id vero amet, alias architecto consectetur error
                    eum eaque sit.
                </p>
                <img src="assets/img/work3.jpg" alt="" class="skills__img" />
            </div>

            <div>
                <div class="skill-bars">
                    <SkillBar />
                    <SkillBar />
                    <SkillBar />
                    <SkillBar />
                    <SkillBar />
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
