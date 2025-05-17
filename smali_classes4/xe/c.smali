.class public final synthetic Lxe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lye/d;


# direct methods
.method public synthetic constructor <init>(Lye/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/c;->a:Lye/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lxe/c;->a:Lye/d;

    invoke-virtual {p0}, Lye/d;->c()Lye/b;

    move-result-object p0

    return-object p0
.end method
