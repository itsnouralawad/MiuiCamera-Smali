.class public Lo5/k$a;
.super Lt7/n1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Lo5/k;


# direct methods
.method public constructor <init>(Lo5/k;Lq7/w4;)V
    .locals 0

    iput-object p1, p0, Lo5/k$a;->c:Lo5/k;

    invoke-direct {p0, p2}, Lt7/n1;-><init>(Lq7/w4;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-object v0, p0, Lo5/k$a;->c:Lo5/k;

    invoke-static {v0}, Lo5/k;->mq(Lo5/k;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lt7/n1;->i()Z

    move-result p0

    return p0
.end method
