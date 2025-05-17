.class public Ly7/p6$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/p6$c;->OnReceiveFirstFrame()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly7/p6$c;


# direct methods
.method public constructor <init>(Ly7/p6$c;)V
    .locals 0

    iput-object p1, p0, Ly7/p6$c$a;->a:Ly7/p6$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Ly7/p6$c$a;->a:Ly7/p6$c;

    iget-object p0, p0, Ly7/p6$c;->a:Ly7/p6;

    invoke-static {p0}, Ly7/p6;->A0(Ly7/p6;)Lcom/android/camera/data/observeable/a;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/a;->l(I)V

    return-void
.end method
