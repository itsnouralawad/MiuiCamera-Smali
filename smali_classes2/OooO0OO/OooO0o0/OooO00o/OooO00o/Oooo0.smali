.class public interface abstract annotation LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0;
.super Ljava/lang/Object;
.source "JsonFormat.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO00o;
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0;
        lenient = .enum LOooO0OO/OooO0o0/OooO00o/OooO00o/o000OO;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO00o/o000OO;
        locale = "##default"
        pattern = ""
        shape = .enum LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0OO;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0OO;
        timezone = "##default"
        with = {}
        without = {}
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;,
        LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0O0;,
        LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO00o;,
        LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0OO;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final OooO00o:Ljava/lang/String; = "##default"

.field public static final OooO0O0:Ljava/lang/String; = "##default"


# virtual methods
.method public abstract lenient()LOooO0OO/OooO0o0/OooO00o/OooO00o/o000OO;
.end method

.method public abstract locale()Ljava/lang/String;
.end method

.method public abstract pattern()Ljava/lang/String;
.end method

.method public abstract shape()LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0OO;
.end method

.method public abstract timezone()Ljava/lang/String;
.end method

.method public abstract with()[LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO00o;
.end method

.method public abstract without()[LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO00o;
.end method
