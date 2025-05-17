.class public Liu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu/e;


# annotations
.annotation build Lcu/a;
    threading = .enum Lcu/d;->b:Lcu/d;
.end annotation


# static fields
.field public static final d:Liu/a;


# instance fields
.field public final c:Lfu/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Liu/a;

    new-instance v1, Liu/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Liu/d;-><init>(I)V

    invoke-direct {v0, v1}, Liu/a;-><init>(Lfu/e;)V

    sput-object v0, Liu/a;->d:Liu/a;

    return-void
.end method

.method public constructor <init>(Lfu/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu/a;->c:Lfu/e;

    return-void
.end method


# virtual methods
.method public a(Lbu/u;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbu/q;
        }
    .end annotation

    iget-object p0, p0, Liu/a;->c:Lfu/e;

    invoke-interface {p0, p1}, Lfu/e;->a(Lbu/u;)J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    return-wide p0

    :cond_0
    new-instance p0, Lbu/k0;

    const-string p1, "Identity transfer encoding cannot be used"

    invoke-direct {p0, p1}, Lbu/k0;-><init>(Ljava/lang/String;)V

    throw p0
.end method
