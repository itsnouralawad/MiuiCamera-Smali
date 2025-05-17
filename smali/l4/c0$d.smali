.class public Ll4/c0$d;
.super Lt7/n1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic c:Ll4/c0;


# direct methods
.method public constructor <init>(Ll4/c0;Lq7/w4;)V
    .locals 0

    iput-object p1, p0, Ll4/c0$d;->c:Ll4/c0;

    invoke-direct {p0, p2}, Lt7/n1;-><init>(Lq7/w4;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 2

    iget-object v0, p0, Ll4/c0$d;->c:Ll4/c0;

    invoke-static {v0}, Ll4/c0;->Cq(Ll4/c0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/u2;->w4()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lt7/n1;->i()Z

    move-result p0

    return p0
.end method
