.class public final synthetic Lq7/u6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq7/h7;


# direct methods
.method public synthetic constructor <init>(Lq7/h7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/u6;->a:Lq7/h7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lq7/u6;->a:Lq7/h7;

    invoke-static {p0}, Lq7/h7;->km(Lq7/h7;)V

    return-void
.end method
