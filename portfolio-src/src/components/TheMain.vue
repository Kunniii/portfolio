<template>
    <main class="l-main">
        <!--===== HOME =====-->
        <TheHome />

        <!--===== ABOUT =====-->
        <TheAbout />

        <!--===== SKILLS =====-->
        <TheSkills />

        <!--===== WORK =====-->
        <TheWorks />

        <!--===== CONTACT =====-->
        <TheContact />
    </main>
</template>

<script>
    import TheHome from "./TheHome.vue";
    import TheAbout from "./TheAbout.vue";
    import TheSkills from "./TheSkills.vue";
    import TheWorks from "./TheWorks.vue";
    import TheContact from "./TheContact.vue";
    export default {
        components: { TheHome, TheAbout, TheSkills, TheWorks, TheContact },
    };
</script>

<style></style>
