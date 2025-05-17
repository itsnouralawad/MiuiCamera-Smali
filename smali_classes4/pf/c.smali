.class public Lpf/c;
.super Lpf/a;
.source "SourceFile"


# instance fields
.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpf/a;-><init>()V

    return-void
.end method


# virtual methods
.method public q()J
    .locals 2

    iget-wide v0, p0, Lpf/c;->i:J

    return-wide v0
.end method

.method public r(J)V
    .locals 0

    iput-wide p1, p0, Lpf/c;->i:J

    return-void
.end method
