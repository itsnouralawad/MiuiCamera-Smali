.class public Lf8/d;
.super Lf8/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lf8/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lf8/h;-><init>(Lf8/i;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ShotTypeHandler"

    const-string v1, "default shot type could handle"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Lf8/d;->i()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Integer;
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
