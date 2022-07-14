<template>
    <section class="work section" id="work">
        <h2 class="section-title">Work</h2>

        <div class="work__container bd-grid">
            <WorkItem />
            <WorkItem />
            <WorkItem />
            <WorkItem />
            <WorkItem />
            <WorkItem />
        </div>
    </section>
</template>

<script>
    import WorkItem from "./WorkItem.vue";

    export default {
        components: { WorkItem },
    };
</script>

<style></style>
