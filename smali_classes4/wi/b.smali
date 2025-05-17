.class public final synthetic Lwi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# instance fields
.field public final synthetic a:Lwi/i0;


# direct methods
.method public synthetic constructor <init>(Lwi/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi/b;->a:Lwi/i0;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    iget-object p0, p0, Lwi/b;->a:Lwi/i0;

    invoke-static {p0}, Lwi/i0;->w0(Lwi/i0;)V

    return-void
.end method
