.class public final synthetic Lwi/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# instance fields
.field public final synthetic a:Lwi/i0$a;


# direct methods
.method public synthetic constructor <init>(Lwi/i0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi/g0;->a:Lwi/i0$a;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    iget-object p0, p0, Lwi/g0;->a:Lwi/i0$a;

    invoke-static {p0}, Lwi/i0$a;->e(Lwi/i0$a;)V

    return-void
.end method
