.class public final synthetic Lej/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# instance fields
.field public final synthetic a:Lej/l;


# direct methods
.method public synthetic constructor <init>(Lej/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej/h;->a:Lej/l;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    iget-object p0, p0, Lej/h;->a:Lej/l;

    invoke-static {p0}, Lej/l;->a(Lej/l;)V

    return-void
.end method
