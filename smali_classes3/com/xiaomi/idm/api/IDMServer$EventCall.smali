.class public Lcom/xiaomi/idm/api/IDMServer$EventCall;
.super Ljava/lang/Object;
.source "IDMServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/api/IDMServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventCall"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public event:Lcom/xiaomi/idm/api/IDMService$Event;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/idm/api/IDMService$Event<",
            "TT;>;"
        }
    .end annotation
.end field

.field public eventRequest:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;

.field public future:Lcom/xiaomi/idm/task/CallFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/idm/task/CallFuture<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;Lcom/xiaomi/idm/api/IDMService$Event;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;",
            "Lcom/xiaomi/idm/api/IDMService$Event<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMServer$EventCall;->eventRequest:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;

    .line 3
    iput-object p2, p0, Lcom/xiaomi/idm/api/IDMServer$EventCall;->event:Lcom/xiaomi/idm/api/IDMService$Event;

    .line 4
    new-instance p1, Lcom/xiaomi/idm/task/CallFuture;

    invoke-direct {p1}, Lcom/xiaomi/idm/task/CallFuture;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMServer$EventCall;->future:Lcom/xiaomi/idm/task/CallFuture;

    return-void
.end method
