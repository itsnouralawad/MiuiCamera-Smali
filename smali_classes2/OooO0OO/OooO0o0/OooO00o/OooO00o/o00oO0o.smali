.class public interface abstract annotation LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o;
.super Ljava/lang/Object;
.source "JsonInclude.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO00o;
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o;
        content = .enum LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;
        contentFilter = Ljava/lang/Void;
        value = .enum LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;
        valueFilter = Ljava/lang/Void;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;,
        LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract content()LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;
.end method

.method public abstract contentFilter()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract value()LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;
.end method

.method public abstract valueFilter()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method
