.class public final synthetic Lq7/b7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lq7/h7;


# direct methods
.method public synthetic constructor <init>(Lq7/h7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/b7;->a:Lq7/h7;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq7/b7;->a:Lq7/h7;

    invoke-static {p0}, Lq7/h7;->mm(Lq7/h7;)Lg8/w;

    move-result-object p0

    return-object p0
.end method
