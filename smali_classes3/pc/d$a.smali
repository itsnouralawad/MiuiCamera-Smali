.class public final Lpc/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ltc/l;

.field public final b:Ltc/s;

.field public final c:Lyb/d$a;


# direct methods
.method public constructor <init>(Ltc/l;Ltc/s;Lyb/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/d$a;->a:Ltc/l;

    iput-object p2, p0, Lpc/d$a;->b:Ltc/s;

    iput-object p3, p0, Lpc/d$a;->c:Lyb/d$a;

    return-void
.end method


# virtual methods
.method public a()Llc/y;
    .locals 0

    iget-object p0, p0, Lpc/d$a;->b:Ltc/s;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ltc/s;->h()Llc/y;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lpc/d$a;->b:Ltc/s;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ltc/s;->h()Llc/y;

    move-result-object p0

    invoke-virtual {p0}, Llc/y;->f()Z

    move-result p0

    return p0
.end method
