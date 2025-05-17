.class public final synthetic Leh/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leh/u;


# direct methods
.method public synthetic constructor <init>(Leh/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/q;->a:Leh/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Leh/q;->a:Leh/u;

    invoke-static {p0}, Leh/u;->Ak(Leh/u;)V

    return-void
.end method
