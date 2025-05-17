.class public final synthetic Lzl/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzl/p;


# direct methods
.method public synthetic constructor <init>(Lzl/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl/n;->a:Lzl/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lzl/n;->a:Lzl/p;

    invoke-static {p0}, Lzl/p;->j(Lzl/p;)V

    return-void
.end method
