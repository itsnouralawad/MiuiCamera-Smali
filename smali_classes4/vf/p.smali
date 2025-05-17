.class public Lvf/p;
.super Lvf/c;
.source "SourceFile"


# static fields
.field public static final Y:Ljava/lang/String;


# instance fields
.field public X:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Client"

    invoke-static {v0}, Lag/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvf/p;->Y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lvf/c;-><init>(Landroid/content/Context;III)V

    return-void
.end method


# virtual methods
.method public A0()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public F0()V
    .locals 2

    new-instance v0, Lvf/c$l;

    invoke-direct {v0, p0}, Lvf/c$l;-><init>(Lvf/c;)V

    iput-object v0, p0, Lvf/c;->F:Lvf/c$l;

    new-instance v0, Lvf/c$f;

    invoke-direct {v0, p0}, Lvf/c$f;-><init>(Lvf/c;)V

    iput-object v0, p0, Lvf/c;->G:Lvf/c$f;

    new-instance v0, Lvf/c$e;

    invoke-direct {v0, p0}, Lvf/c$e;-><init>(Lvf/c;)V

    iput-object v0, p0, Lvf/c;->H:Lvf/c$e;

    new-instance v0, Lvf/c$b;

    invoke-direct {v0, p0}, Lvf/c$b;-><init>(Lvf/c;)V

    iput-object v0, p0, Lvf/c;->I:Lvf/c$b;

    new-instance v0, Lvf/c$h;

    invoke-direct {v0, p0}, Lvf/c$h;-><init>(Lvf/c;)V

    iput-object v0, p0, Lvf/c;->L:Lvf/c$h;

    new-instance v0, Lvf/c$g;

    invoke-direct {v0, p0}, Lvf/c$g;-><init>(Lvf/c;)V

    iput-object v0, p0, Lvf/c;->M:Lvf/c$g;

    iget-object v0, p0, Lvf/c;->F:Lvf/c$l;

    invoke-virtual {p0, v0}, Lfg/d;->e(Lfg/c;)V

    iget-object v0, p0, Lvf/c;->G:Lvf/c$f;

    iget-object v1, p0, Lvf/c;->F:Lvf/c$l;

    invoke-virtual {p0, v0, v1}, Lfg/d;->f(Lfg/c;Lfg/c;)V

    iget-object v0, p0, Lvf/c;->H:Lvf/c$e;

    iget-object v1, p0, Lvf/c;->F:Lvf/c$l;

    invoke-virtual {p0, v0, v1}, Lfg/d;->f(Lfg/c;Lfg/c;)V

    iget-object v0, p0, Lvf/c;->I:Lvf/c$b;

    iget-object v1, p0, Lvf/c;->H:Lvf/c$e;

    invoke-virtual {p0, v0, v1}, Lfg/d;->f(Lfg/c;Lfg/c;)V

    iget-object v0, p0, Lvf/c;->L:Lvf/c$h;

    iget-object v1, p0, Lvf/c;->I:Lvf/c$b;

    invoke-virtual {p0, v0, v1}, Lfg/d;->f(Lfg/c;Lfg/c;)V

    iget-object v0, p0, Lvf/c;->M:Lvf/c$g;

    iget-object v1, p0, Lvf/c;->I:Lvf/c$b;

    invoke-virtual {p0, v0, v1}, Lfg/d;->f(Lfg/c;Lfg/c;)V

    return-void
.end method

.method public G0()V
    .locals 3

    sget-object v0, Lvf/p;->Y:Ljava/lang/String;

    const-string v1, "startAdvertising: E"

    invoke-static {v0, v1}, Lag/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lvf/c;->S:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v1, :cond_0

    const-string p0, "startAdvertising: not started yet"

    invoke-static {v0, p0}, Lag/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    invoke-direct {v1}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;-><init>()V

    iget v2, p0, Lvf/c;->P:I

    invoke-virtual {v1, v2}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->discType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v1

    iget v2, p0, Lvf/c;->Q:I

    invoke-virtual {v1, v2}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->commType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v1

    iget v2, p0, Lvf/c;->R:I

    invoke-virtual {v1, v2}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->commDataType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v1

    iget-object v2, p0, Lvf/p;->X:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lvf/p;->X:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->advData([B)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    :cond_1
    iget-object p0, p0, Lvf/c;->S:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    invoke-virtual {v1}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->build()Lcom/xiaomi/mi_connect_sdk/api/AppConfig;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->startAdvertising(Lcom/xiaomi/mi_connect_sdk/api/AppConfig;)V

    const-string p0, "startAdvertising: X"

    invoke-static {v0, p0}, Lag/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public J0()V
    .locals 2

    sget-object v0, Lvf/p;->Y:Ljava/lang/String;

    const-string v1, "stopAdvertising: E"

    invoke-static {v0, v1}, Lag/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lvf/c;->S:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez p0, :cond_0

    const-string p0, "stopAdvertising: not started yet"

    invoke-static {v0, p0}, Lag/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->stopAdvertising()V

    const-string p0, "stopAdvertising: X"

    invoke-static {v0, p0}, Lag/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h1(Ljava/lang/String;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iput-object p1, p0, Lvf/p;->X:Ljava/lang/String;

    return-void
.end method
