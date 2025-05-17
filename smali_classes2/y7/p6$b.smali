.class public Ly7/p6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/p6;->OnNeedStopRecording()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly7/p6;


# direct methods
.method public constructor <init>(Ly7/p6;)V
    .locals 0

    iput-object p1, p0, Ly7/p6$b;->a:Ly7/p6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ly7/p6$b;->a:Ly7/p6;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ly7/p6;->m0(Ly7/p6;Z)Z

    iget-object p0, p0, Ly7/p6$b;->a:Ly7/p6;

    invoke-virtual {p0}, Ly7/p6;->c()V

    return-void
.end method
