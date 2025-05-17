.class public Lib/u$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:J

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(JZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lib/u$f;->a:J

    iput-boolean p3, p0, Lib/u$f;->b:Z

    iput-boolean p4, p0, Lib/u$f;->c:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lib/u$f;->a:J

    return-wide v0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lib/u$f;->c:Z

    return p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lib/u$f;->b:Z

    return p0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lib/u$f;->c:Z

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lib/u$f;->b:Z

    return-void
.end method
