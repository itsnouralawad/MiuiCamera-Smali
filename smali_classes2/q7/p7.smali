.class public final synthetic Lq7/p7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq7/r7;


# direct methods
.method public synthetic constructor <init>(Lq7/r7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/p7;->a:Lq7/r7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lq7/p7;->a:Lq7/r7;

    invoke-static {p0}, Lq7/r7;->Bk(Lq7/r7;)V

    return-void
.end method
