.class public final synthetic Lej/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# instance fields
.field public final synthetic a:Lej/l;

.field public final synthetic b:Lcom/faceunity/core/entity/FUCoordinate3DData;


# direct methods
.method public synthetic constructor <init>(Lej/l;Lcom/faceunity/core/entity/FUCoordinate3DData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej/k;->a:Lej/l;

    iput-object p2, p0, Lej/k;->b:Lcom/faceunity/core/entity/FUCoordinate3DData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lej/k;->a:Lej/l;

    iget-object p0, p0, Lej/k;->b:Lcom/faceunity/core/entity/FUCoordinate3DData;

    invoke-static {v0, p0}, Lej/l;->b(Lej/l;Lcom/faceunity/core/entity/FUCoordinate3DData;)Ljm/l2;

    move-result-object p0

    return-object p0
.end method
