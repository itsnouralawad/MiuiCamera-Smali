.class public Lfg/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg/g$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfg/g;->k(Ljava/lang/Thread;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lfg/g$a;->a:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object p0, p0, Lfg/g$a;->a:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->join()V

    return-void
.end method
