.class public Lch/o3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final synthetic b:Lch/o3;


# direct methods
.method public constructor <init>(Lch/o3;)V
    .locals 2

    iput-object p1, p0, Lch/o3$c;->b:Lch/o3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lch/o3$c;->a:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 7

    invoke-static {}, Lcom/android/camera/u2;->m3()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p0, p0, Lch/o3$c;->b:Lch/o3;

    invoke-static {p0}, Lch/o3;->Rp(Lch/o3;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xfa

    cmp-long p0, v3, v5

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    sub-long v1, v5, v3

    :goto_0
    return-wide v1
.end method
