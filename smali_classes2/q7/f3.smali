.class public final synthetic Lq7/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq7/j3;


# direct methods
.method public synthetic constructor <init>(Lq7/j3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/f3;->a:Lq7/j3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lq7/f3;->a:Lq7/j3;

    invoke-static {p0}, Lq7/j3;->Dk(Lq7/j3;)V

    return-void
.end method
