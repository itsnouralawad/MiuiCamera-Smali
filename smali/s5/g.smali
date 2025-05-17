.class public final synthetic Ls5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls5/k;


# direct methods
.method public synthetic constructor <init>(Ls5/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/g;->a:Ls5/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ls5/g;->a:Ls5/k;

    invoke-static {p0}, Ls5/k;->kq(Ls5/k;)V

    return-void
.end method
