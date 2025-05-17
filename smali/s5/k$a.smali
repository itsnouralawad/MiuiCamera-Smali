.class public Ls5/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls5/k;->Jl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls5/k;


# direct methods
.method public constructor <init>(Ls5/k;)V
    .locals 0

    iput-object p1, p0, Ls5/k$a;->a:Ls5/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Ls5/k$a;->a:Ls5/k;

    invoke-virtual {p0}, Ls5/k;->Fq()V

    return-void
.end method
