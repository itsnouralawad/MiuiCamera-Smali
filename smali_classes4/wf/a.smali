.class public Lwf/a;
.super Lwf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf/a$c;
    }
.end annotation


# static fields
.field public static final Z:Ljava/lang/String;


# instance fields
.field public V:Lcom/xiaomi/idm/api/IDMClient;

.field public final W:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lxf/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Lcom/xiaomi/idm/api/IDMProcessCallback;

.field public final Y:Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Client"

    invoke-static {v0}, Lag/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwf/a;->Z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwf/c;-><init>(Landroid/content/Context;II)V

    new-instance p1, Lwf/a$a;

    invoke-direct {p1, p0}, Lwf/a$a;-><init>(Lwf/a;)V

    iput-object p1, p0, Lwf/a;->X:Lcom/xiaomi/idm/api/IDMProcessCallback;

    new-instance p1, Lwf/a$b;

    invoke-direct {p1, p0}, Lwf/a$b;-><init>(Lwf/a;)V

    iput-object p1, p0, Lwf/a;->Y:Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lwf/a;->W:Landroid/util/ArrayMap;

    return-void
.end method

.method public static synthetic B1(Lwf/a;)Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;
    .locals 0

    iget-object p0, p0, Lwf/a;->Y:Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;

    return-object p0
.end method

.method public static synthetic C1(Lwf/a;)Lcom/xiaomi/idm/api/IDMClient;
    .locals 0

    iget-object p0, p0, Lwf/a;->V:Lcom/xiaomi/idm/api/IDMClient;

    return-object p0
.end method

.method public static synthetic D1(Lwf/a;)Landroid/util/ArrayMap;
    .locals 0

    iget-object p0, p0, Lwf/a;->W:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public static synthetic M0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lwf/a;->Z:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public A0()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public C0(Ljava/lang/String;I)V
    .locals 4

    sget-object v0, Lwf/a;->Z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rejectConnection("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "): E"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lag/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lwf/a;->V:Lcom/xiaomi/idm/api/IDMClient;

    if-nez v1, :cond_0

    const-string p0, "rejectConnection: not started yet"

    invoke-static {v0, p0}, Lag/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lwf/a;->W:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxf/c$c;

    if-nez v1, :cond_1

    const-string p0, "rejectConnection: stub not found yet"

    invoke-static {v0, p0}, Lag/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lwf/a;->V:Lcom/xiaomi/idm/api/IDMClient;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/idm/api/IDMClient;->rejectConnection(Ljava/lang/String;I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): X"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lag/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public E0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lwf/a;->Z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendPayload("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "):\n\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lag/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lwf/a;->V:Lcom/xiaomi/idm/api/IDMClient;

    if-nez v1, :cond_0

    const-string p0, "sendPayload: not started yet"

    invoke-static {v0, p0}, Lag/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lwf/a;->W:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxf/c$c;

    if-nez p0, :cond_1

    const-string p0, "sendPayload: stub not found"

    invoke-static {v0, p0}, Lag/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lxf/c$c;->c(Ljava/lang/String;)Lcom/xiaomi/idm/task/CallFuture;

    return-void
.end method

.method public F0()V
    .locals 2

    new-instance v0, Lwf/c$j;

    invoke-direct {v0, p0}, Lwf/c$j;-><init>(Lwf/c;)V

    iput-object v0, p0, Lwf/c;->L:Lwf/c$j;

    new-instance v0, Lwf/c$d;

    invoke-direct {v0, p0}, Lwf/c$d;-><init>(Lwf/c;)V

    iput-object v0, p0, Lwf/c;->M:Lwf/c$d;

    new-instance v0, Lwf/c$c;

    invoke-direct {v0, p0}, Lwf/c$c;-><init>(Lwf/c;)V

    iput-object v0, p0, Lwf/c;->N:Lwf/c$c;

    new-instance v0, Lwf/c$g;

    invoke-direct {v0, p0}, Lwf/c$g;-><init>(Lwf/c;)V

    iput-object v0, p0, Lwf/c;->P:Lwf/c$g;

    new-instance v0, Lwf/c$h;

    invoke-direct {v0, p0}, Lwf/c$h;-><init>(Lwf/c;)V

    iput-object v0, p0, Lwf/c;->Q:Lwf/c$h;

    new-instance v0, Lwf/c$f;

    invoke-direct {v0, p0}, Lwf/c$f;-><init>(Lwf/c;)V

    iput-object v0, p0, Lwf/c;->R:Lwf/c$f;

    new-instance v0, Lwf/c$e;

    invoke-direct {v0, p0}, Lwf/c$e;-><init>(Lwf/c;)V

    iput-object v0, p0, Lwf/c;->S:Lwf/c$e;

    iget-object v0, p0, Lwf/c;->L:Lwf/c$j;

    invoke-virtual {p0, v0}, Lfg/d;->e(Lfg/c;)V

    iget-object v0, p0, Lwf/c;->M:Lwf/c$d;

    iget-object v1, p0, Lwf/c;->L:Lwf/c$j;

    invoke-virtual {p0, v0, v1}, Lfg/d;->f(Lfg/c;Lfg/c;)V

    iget-object v0, p0, Lwf/c;->N:Lwf/c$c;

    iget-object v1, p0, Lwf/c;->L:Lwf/c$j;

    invoke-virtual {p0, v0, v1}, Lfg/d;->f(Lfg/c;Lfg/c;)V

    iget-object v0, p0, Lwf/c;->P:Lwf/c$g;

    iget-object v1, p0, Lwf/c;->N:Lwf/c$c;

    invoke-virtual {p0, v0, v1}, Lfg/d;->f(Lfg/c;Lfg/c;)V

    iget-object v0, p0, Lwf/c;->Q:Lwf/c$h;

    iget-object v1, p0, Lwf/c;->P:Lwf/c$g;

    invoke-virtual {p0, v0, v1}, Lfg/d;->f(Lfg/c;Lfg/c;)V

    iget-object v0, p0, Lwf/c;->R:Lwf/c$f;

    iget-object v1, p0, Lwf/c;->Q:Lwf/c$h;

    invoke-virtual {p0, v0, v1}, Lfg/d;->f(Lfg/c;Lfg/c;)V

    iget-object v0, p0, Lwf/c;->S:Lwf/c$e;

    iget-object v1, p0, Lwf/c;->Q:Lwf/c$h;

    invoke-virtual {p0, v0, v1}, Lfg/d;->f(Lfg/c;Lfg/c;)V

    return-void
.end method

.method public H0()V
    .locals 3

    sget-object v0, Lwf/a;->Z:Ljava/lang/String;

    const-string v1, "startDiscovery: E"

    invoke-static {v0, v1}, Lag/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lwf/a;->V:Lcom/xiaomi/idm/api/IDMClient;

    if-nez v1, :cond_0

    const-string p0, "startDiscovery: not started yet"

    invoke-static {v0, p0}, Lag/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lcom/xiaomi/idm/api/IDMClient$ServiceFilter;

    invoke-direct {v1}, Lcom/xiaomi/idm/api/IDMClient$ServiceFilter;-><init>()V

    invoke-virtual {p0}, Lwf/c;->y1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/idm/api/IDMClient$ServiceFilter;->addType(Ljava/lang/String;)Lcom/xiaomi/idm/api/IDMClient$ServiceFilter;

    new-instance v2, Lcom/xiaomi/idm/api/IDMClient$SDParamBuilder;

    invoke-direct {v2, v1}, Lcom/xiaomi/idm/api/IDMClient$SDParamBuilder;-><init>(Lcom/xiaomi/idm/api/IDMClient$ServiceFilter;)V

    invoke-virtual {p0}, Lwf/c;->v1()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/xiaomi/idm/api/IDMClient$SDParamBuilder;->discType(I)Lcom/xiaomi/idm/api/IDMClient$SDParamBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lwf/c;->x1()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/idm/api/IDMClient$SDParamBuilder;->serviceSecurityType(I)Lcom/xiaomi/idm/api/IDMClient$SDParamBuilder;

    move-result-object v1

    iget-object p0, p0, Lwf/a;->V:Lcom/xiaomi/idm/api/IDMClient;

    invoke-virtual {p0, v1}, Lcom/xiaomi/idm/api/IDMClient;->startDiscovery(Lcom/xiaomi/idm/api/IDMClient$SDParamBuilder;)V

    const-string p0, "startDiscovery: X"

    invoke-static {v0, p0}, Lag/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public I0()V
    .locals 6

    sget-object v0, Lwf/a;->Z:Ljava/lang/String;

    const-string v1, "startService: E"

    invoke-static {v0, v1}, Lag/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lwf/a;->V:Lcom/xiaomi/idm/api/IDMClient;

    if-eqz v1, :cond_0

    const-string p0, "startService: already started"

    invoke-static {v0, p0}, Lag/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lwf/a;->W:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    new-instance v1, Lcom/xiaomi/idm/api/IDMClient;

    iget-object v2, p0, Lwf/c;->I:Landroid/content/Context;

    new-instance v3, Lxf/c$a;

    invoke-direct {v3}, Lxf/c$a;-><init>()V

    iget-object v4, p0, Lwf/a;->X:Lcom/xiaomi/idm/api/IDMProcessCallback;

    const-string v5, "apmr9571"

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/xiaomi/idm/api/IDMClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/idm/api/IIDMServiceFactory;Lcom/xiaomi/idm/api/IDMProcessCallback;)V

    iput-object v1, p0, Lwf/a;->V:Lcom/xiaomi/idm/api/IDMClient;

    invoke-virtual {v1}, Lcom/xiaomi/idm/api/IDMBase;->init()V

    const-string p0, "startService: X"

    invoke-static {v0, p0}, Lag/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public K0()V
    .locals 2

    sget-object v0, Lwf/a;->Z:Ljava/lang/String;

    const-string v1, "stopDiscovery: E"

    invoke-static {v0, v1}, Lag/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lwf/a;->V:Lcom/xiaomi/idm/api/IDMClient;

    if-nez p0, :cond_0

    const-string p0, "stopDiscovery: not started yet"

    invoke-static {v0, p0}, Lag/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMClient;->stopDiscovery()V

    const-string p0, "stopDiscovery: X"

    invoke-static {v0, p0}, Lag/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public L0()V
    .locals 2

    sget-object v0, Lwf/a;->Z:Ljava/lang/String;

    const-string v1, "stopService: E"

    invoke-static {v0, v1}, Lag/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lwf/a;->V:Lcom/xiaomi/idm/api/IDMClient;

    if-nez v1, :cond_0

    const-string p0, "stopService: not started yet"

    invoke-static {v0, p0}, Lag/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lwf/a;->W:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    iget-object v1, p0, Lwf/a;->V:Lcom/xiaomi/idm/api/IDMClient;

    invoke-virtual {v1}, Lcom/xiaomi/idm/api/IDMBase;->destroy()V

    const/4 v1, 0x0

    iput-object v1, p0, Lwf/a;->V:Lcom/xiaomi/idm/api/IDMClient;

    const-string p0, "stopService: X"

    invoke-static {v0, p0}, Lag/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v0(Ljava/lang/String;I)V
    .locals 4

    sget-object v0, Lwf/a;->Z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "acceptConnection("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "): E"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lag/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lwf/a;->V:Lcom/xiaomi/idm/api/IDMClient;

    if-nez v1, :cond_0

    const-string p0, "acceptConnection: not started yet"

    invoke-static {v0, p0}, Lag/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lwf/a;->W:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxf/c$c;

    if-nez v1, :cond_1

    const-string p0, "acceptConnection: stub not found yet"

    invoke-static {v0, p0}, Lag/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lwf/a;->V:Lcom/xiaomi/idm/api/IDMClient;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/idm/api/IDMClient;->acceptConnection(Ljava/lang/String;I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): X"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lag/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x0(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lwf/a;->Z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestConnection("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "): E"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lag/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lwf/a;->V:Lcom/xiaomi/idm/api/IDMClient;

    if-nez v1, :cond_0

    const-string p0, "requestConnection: not started yet"

    invoke-static {v0, p0}, Lag/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lwf/a;->W:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxf/c$c;

    if-nez v1, :cond_1

    const-string p0, "requestConnection: stub not found"

    invoke-static {v0, p0}, Lag/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v3, Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;

    invoke-virtual {v1}, Lcom/xiaomi/idm/api/IDMService;->getIDMServiceProto()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;-><init>(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V

    invoke-virtual {p0}, Lwf/c;->w1()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;->connLevel(I)Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lwf/c;->u1()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;->commType(I)Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lwf/c;->x1()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;->serviceSecurityType(I)Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;

    move-result-object v1

    iget-object p0, p0, Lwf/a;->V:Lcom/xiaomi/idm/api/IDMClient;

    invoke-virtual {p0, v1}, Lcom/xiaomi/idm/api/IDMClient;->connectService(Lcom/xiaomi/idm/api/IDMClient$CSParamBuilder;)Lcom/xiaomi/idm/api/IDMService;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): X"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lag/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z0(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lwf/a;->Z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnectFromEndpoint("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "): E"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lag/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lwf/a;->V:Lcom/xiaomi/idm/api/IDMClient;

    if-nez v1, :cond_0

    const-string p0, "disconnectFromEndpoint: not started yet"

    invoke-static {v0, p0}, Lag/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lwf/a;->W:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxf/c$c;

    if-nez v1, :cond_1

    const-string p0, "disconnectFromEndpoint: stub not found yet"

    invoke-static {v0, p0}, Lag/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lwf/a;->V:Lcom/xiaomi/idm/api/IDMClient;

    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/api/IDMClient;->disconnectService(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): X"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lag/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
