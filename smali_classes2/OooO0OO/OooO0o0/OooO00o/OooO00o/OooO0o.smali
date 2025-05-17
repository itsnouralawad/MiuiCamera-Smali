.class public interface abstract annotation LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o;
.super Ljava/lang/Object;
.source "JacksonInject.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO00o;
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o;
        useInput = .enum LOooO0OO/OooO0o0/OooO00o/OooO00o/o000OO;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO00o/o000OO;
        value = ""
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;
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
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract useInput()LOooO0OO/OooO0o0/OooO00o/OooO00o/o000OO;
.end method

.method public abstract value()Ljava/lang/String;
.end method
