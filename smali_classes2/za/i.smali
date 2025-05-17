.class public Lza/i;
.super Lza/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lya/c4;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lza/e;-><init>(Lya/c4;)V

    return-void
.end method

.method public constructor <init>(Lya/c4;Lc8/a;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lza/e;-><init>(Lya/c4;Lc8/a;)V

    return-void
.end method

.method public constructor <init>(Lya/c4;Lc8/a;Lya/s5;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lza/e;-><init>(Lya/c4;Lc8/a;Lya/s5;)V

    return-void
.end method


# virtual methods
.method public l1()Z
    .locals 3

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "doAnchorFrame: false"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
