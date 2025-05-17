.class public Lbd/k;
.super Lbd/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbd/l<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation

.annotation runtime Lmc/a;
.end annotation


# static fields
.field public static final g:Lbd/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/k;

    invoke-direct {v0}, Lbd/k;-><init>()V

    sput-object v0, Lbd/k;->g:Lbd/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lbd/k;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V
    .locals 1

    .line 2
    const-class v0, Ljava/util/Date;

    invoke-direct {p0, v0, p1, p2}, Lbd/l;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic P(Ljava/lang/Object;)J
    .locals 0

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1}, Lbd/k;->R(Ljava/util/Date;)J

    move-result-wide p0

    return-wide p0
.end method

.method public bridge synthetic Q(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lbd/l;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbd/k;->T(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lbd/k;

    move-result-object p0

    return-object p0
.end method

.method public R(Ljava/util/Date;)J
    .locals 0

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public S(Ljava/util/Date;Lzb/i;Llc/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lbd/l;->N(Llc/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lbd/k;->R(Ljava/util/Date;)J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lzb/i;->A0(J)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lbd/l;->O(Ljava/util/Date;Lzb/i;Llc/e0;)V

    return-void
.end method

.method public T(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lbd/k;
    .locals 0

    new-instance p0, Lbd/k;

    invoke-direct {p0, p1, p2}, Lbd/k;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-object p0
.end method

.method public bridge synthetic m(Ljava/lang/Object;Lzb/i;Llc/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1, p2, p3}, Lbd/k;->S(Ljava/util/Date;Lzb/i;Llc/e0;)V

    return-void
.end method
