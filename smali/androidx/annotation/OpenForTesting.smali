.class public interface abstract annotation Landroidx/annotation/OpenForTesting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Ljm/i0;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\u0008\u0087\u0002\u0018\u00002\u00020\u0001B\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/annotation/OpenForTesting;",
        "",
        "annotation"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkm/c;
.end annotation

.annotation runtime Lkm/e;
    value = .enum Lkm/a;->b:Lkm/a;
.end annotation

.annotation runtime Lkm/f;
    allowedTargets = {
        .enum Lkm/b;->i:Lkm/b;,
        .enum Lkm/b;->j:Lkm/b;,
        .enum Lkm/b;->k:Lkm/b;,
        .enum Lkm/b;->a:Lkm/b;
    }
.end annotation
