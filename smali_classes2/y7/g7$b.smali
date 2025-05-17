.class public Ly7/g7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/g7;->OnNeedStopRecording()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly7/g7;


# direct methods
.method public constructor <init>(Ly7/g7;)V
    .locals 0

    iput-object p1, p0, Ly7/g7$b;->a:Ly7/g7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ly7/g7$b;->a:Ly7/g7;

    invoke-virtual {v0}, Ly7/g7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ly7/g7$b;->a:Ly7/g7;

    invoke-virtual {p0}, Ly7/g7;->c()V

    :cond_0
    return-void
.end method
