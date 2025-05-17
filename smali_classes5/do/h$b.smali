.class public final Ldo/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldo/h;->a(Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljm/l2;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Ldo/h;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldo/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldo/h$b;->a:Ldo/h;

    iput-object p2, p0, Ldo/h$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldo/h$b;->a:Ldo/h;

    iget-object p0, p0, Ldo/h$b;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Ldo/h;->b(Ldo/h;Ljava/lang/String;)V

    return-void
.end method
