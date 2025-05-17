.class public final Lsm/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsm/g$c<",
        "Lsm/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsm/e$b;",
        "Lsm/g$c;",
        "Lsm/e;",
        "<init>",
        "()V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic a:Lsm/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsm/e$b;

    invoke-direct {v0}, Lsm/e$b;-><init>()V

    sput-object v0, Lsm/e$b;->a:Lsm/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
