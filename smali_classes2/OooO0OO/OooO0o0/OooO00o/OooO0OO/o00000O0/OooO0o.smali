.class public interface abstract annotation LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO0o;
.super Ljava/lang/Object;
.source "JsonNaming.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO00o;
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO0o;
        value = LOooO0OO/OooO0o0/OooO00o/OooO0OO/oo0o0Oo;
    .end subannotation
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


# virtual methods
.method public abstract value()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/oo0o0Oo;",
            ">;"
        }
    .end annotation
.end method
