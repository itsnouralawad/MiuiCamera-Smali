.class public interface abstract annotation Lxm/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lxm/p;
        errorCode = -0x1
        level = .enum Ljm/m;->b:Ljm/m;
        message = ""
        versionKind = .enum Lxm/q;->a:Lxm/q;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxm/p$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Repeatable;
    value = Lxm/p$a;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation build Ljm/g1;
    version = "1.2"
.end annotation

.annotation runtime Lkm/d;
.end annotation

.annotation runtime Lkm/e;
    value = .enum Lkm/a;->a:Lkm/a;
.end annotation

.annotation runtime Lkm/f;
    allowedTargets = {
        .enum Lkm/b;->a:Lkm/b;,
        .enum Lkm/b;->i:Lkm/b;,
        .enum Lkm/b;->d:Lkm/b;,
        .enum Lkm/b;->h:Lkm/b;,
        .enum Lkm/b;->o:Lkm/b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0081\u0002\u0018\u00002\u00020\u0001B0\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cR\u0011\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0004R\u0011\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lxm/p;",
        "",
        "",
        "version",
        "()Ljava/lang/String;",
        "message",
        "Ljm/m;",
        "level",
        "()Ljm/m;",
        "Lxm/q;",
        "versionKind",
        "()Lxm/q;",
        "",
        "errorCode",
        "()I",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract errorCode()I
.end method

.method public abstract level()Ljm/m;
.end method

.method public abstract message()Ljava/lang/String;
.end method

.method public abstract version()Ljava/lang/String;
.end method

.method public abstract versionKind()Lxm/q;
.end method
