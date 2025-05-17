.class public interface abstract annotation Lyb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lyb/h;
        creatorVisibility = .enum Lyb/h$c;->f:Lyb/h$c;
        fieldVisibility = .enum Lyb/h$c;->f:Lyb/h$c;
        getterVisibility = .enum Lyb/h$c;->f:Lyb/h$c;
        isGetterVisibility = .enum Lyb/h$c;->f:Lyb/h$c;
        setterVisibility = .enum Lyb/h$c;->f:Lyb/h$c;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/h$b;,
        Lyb/h$c;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lyb/a;
.end annotation


# virtual methods
.method public abstract creatorVisibility()Lyb/h$c;
.end method

.method public abstract fieldVisibility()Lyb/h$c;
.end method

.method public abstract getterVisibility()Lyb/h$c;
.end method

.method public abstract isGetterVisibility()Lyb/h$c;
.end method

.method public abstract setterVisibility()Lyb/h$c;
.end method
