.class public final synthetic Lq7/b6;
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

    iput-object p1, p0, Lq7/b6;->a:Lq7/c6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lq7/b6;->a:Lq7/c6;

    invoke-static {p0}, Lq7/c6;->Ck(Lq7/c6;)V

    return-void
.end method
