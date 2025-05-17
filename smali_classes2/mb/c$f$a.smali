.class public Lmb/c$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/c$f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmb/c$f;


# direct methods
.method public constructor <init>(Lmb/c$f;)V
    .locals 0

    iput-object p1, p0, Lmb/c$f$a;->a:Lmb/c$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lmb/c$f$a;->a:Lmb/c$f;

    iget-object p0, p0, Lmb/c$f;->h:Lmb/c;

    iget-object p0, p0, Lmb/c;->a:Landroid/media/MediaCodec;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    :cond_0
    return-void
.end method
