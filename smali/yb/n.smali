.class public interface abstract annotation Lyb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lyb/n;
        lenient = .enum Lyb/o0;->c:Lyb/o0;
        locale = "##default"
        pattern = ""
        shape = .enum Lyb/n$c;->a:Lyb/n$c;
        timezone = "##default"
        with = {}
        without = {}
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/n$d;,
        Lyb/n$b;,
        Lyb/n$a;,
        Lyb/n$c;
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

.annotation runtime Lyb/a;
.end annotation


# static fields
.field public static final A7:Ljava/lang/String; = "##default"

.field public static final z7:Ljava/lang/String; = "##default"


# virtual methods
.method public abstract lenient()Lyb/o0;
.end method

.method public abstract locale()Ljava/lang/String;
.end method

.method public abstract pattern()Ljava/lang/String;
.end method

.method public abstract shape()Lyb/n$c;
.end method

.method public abstract timezone()Ljava/lang/String;
.end method

.method public abstract with()[Lyb/n$a;
.end method

.method public abstract without()[Lyb/n$a;
.end method
