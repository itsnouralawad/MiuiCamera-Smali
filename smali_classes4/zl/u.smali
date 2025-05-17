.class public final synthetic Lzl/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzl/v;


# direct methods
.method public synthetic constructor <init>(Lzl/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl/u;->a:Lzl/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lzl/u;->a:Lzl/v;

    invoke-static {p0}, Lzl/v;->g(Lzl/v;)V

    return-void
.end method
