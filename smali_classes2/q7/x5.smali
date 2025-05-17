.class public final synthetic Lq7/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq7/c6;


# direct methods
.method public synthetic constructor <init>(Lq7/c6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/x5;->a:Lq7/c6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lq7/x5;->a:Lq7/c6;

    invoke-static {p0}, Lq7/c6;->Kk(Lq7/c6;)V

    return-void
.end method
