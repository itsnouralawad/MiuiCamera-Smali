.class public Lhr/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhr/h;->e()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhr/h;


# direct methods
.method public constructor <init>(Lhr/h;)V
    .locals 0

    iput-object p1, p0, Lhr/h$a;->a:Lhr/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lhr/h$a;->a:Lhr/h;

    invoke-virtual {v0}, Lhr/h;->i()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhr/h$a;->a:Lhr/h;

    invoke-virtual {p0}, Lhr/h;->e0()V

    :cond_0
    return-void
.end method
