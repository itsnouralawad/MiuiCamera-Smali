.class public final synthetic Lq2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lq2/l;


# direct methods
.method public synthetic constructor <init>(Lq2/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/k;->a:Lq2/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq2/k;->a:Lq2/l;

    check-cast p1, Lcom/xiaomi/microfilm/vlog/vv/x;

    invoke-static {p0, p1}, Lq2/l;->e(Lq2/l;Lcom/xiaomi/microfilm/vlog/vv/x;)Lcom/xiaomi/microfilm/vlog/vv/x;

    move-result-object p0

    return-object p0
.end method
