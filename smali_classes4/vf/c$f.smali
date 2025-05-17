.class public Lvf/c$f;
.super Lfg/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic c:Lvf/c;


# direct methods
.method public constructor <init>(Lvf/c;)V
    .locals 0

    iput-object p1, p0, Lvf/c$f;->c:Lvf/c;

    invoke-direct {p0}, Lfg/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x100

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    const/16 v3, 0x102

    if-eq v0, v3, :cond_5

    const/16 p1, 0x503

    if-eq v0, p1, :cond_4

    const/16 p1, 0x600

    if-eq v0, p1, :cond_2

    const/16 p1, 0x602

    if-eq v0, p1, :cond_1

    const p1, 0xbabe

    if-eq v0, p1, :cond_0

    const p1, 0xdead

    if-eq v0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    return v2

    :cond_1
    iget-object p1, p0, Lvf/c$f;->c:Lvf/c;

    invoke-virtual {p1}, Lvf/c;->L0()V

    iget-object p0, p0, Lvf/c$f;->c:Lvf/c;

    iget-object p1, p0, Lvf/c;->F:Lvf/c$l;

    invoke-virtual {p0, p1}, Lfg/d;->r0(Lfg/a;)V

    return v2

    :cond_2
    iget-object p1, p0, Lvf/c$f;->c:Lvf/c;

    invoke-virtual {p1}, Luf/c;->A0()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lvf/c$f;->c:Lvf/c;

    const-string v0, "send CMD_START_DISCOVERING"

    invoke-static {p1, v0}, Lvf/c;->Z0(Lvf/c;Ljava/lang/String;)V

    iget-object p1, p0, Lvf/c$f;->c:Lvf/c;

    invoke-virtual {p1, v1}, Lfg/d;->U(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lvf/c$f;->c:Lvf/c;

    const-string v0, "send CMD_START_ADVERTISING"

    invoke-static {p1, v0}, Lvf/c;->a1(Lvf/c;Ljava/lang/String;)V

    iget-object p1, p0, Lvf/c$f;->c:Lvf/c;

    invoke-virtual {p1, v3}, Lfg/d;->U(I)V

    :goto_0
    iget-object p0, p0, Lvf/c$f;->c:Lvf/c;

    iget-object p1, p0, Lvf/c;->H:Lvf/c$e;

    invoke-virtual {p0, p1}, Lfg/d;->r0(Lfg/a;)V

    :cond_4
    return v2

    :cond_5
    iget-object p0, p0, Lvf/c$f;->c:Lvf/c;

    invoke-virtual {p0, p1}, Lfg/d;->g(Landroid/os/Message;)V

    return v2
.end method

.method public enter()V
    .locals 1

    iget-object p0, p0, Lvf/c$f;->c:Lvf/c;

    const-string v0, "entering binding initiate state"

    invoke-static {p0, v0}, Lvf/c;->Y0(Lvf/c;Ljava/lang/String;)V

    return-void
.end method
