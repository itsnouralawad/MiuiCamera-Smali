.class public interface abstract annotation LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO;
.super Ljava/lang/Object;
.source "JsonPOJOBuilder.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO00o;
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO;
        buildMethodName = "build"
        withPrefix = "with"
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO$OooO00o;
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


# static fields
.field public static final OooO0o:Ljava/lang/String; = "with"

.field public static final OooO0o0:Ljava/lang/String; = "build"


# virtual methods
.method public abstract buildMethodName()Ljava/lang/String;
.end method

.method public abstract withPrefix()Ljava/lang/String;
.end method
