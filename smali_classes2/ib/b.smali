.class public final synthetic Lib/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lya/q4;


# direct methods
.method public synthetic constructor <init>(Lya/q4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/b;->a:Lya/q4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lib/b;->a:Lya/q4;

    invoke-static {p0}, Lib/d;->c0(Lya/q4;)V

    return-void
.end method
