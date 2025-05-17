.class public interface abstract annotation LOooO0o/o00ooOoO/o000O00O/o00O00OO;
.super Ljava/lang/Object;
.source "RepeatableContainer.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build LOooO0o/o0O0ooO;
    version = "1.6"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation
