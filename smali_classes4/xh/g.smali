.class public final synthetic Lxh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxh/h;


# direct methods
.method public synthetic constructor <init>(Lxh/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh/g;->a:Lxh/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lxh/g;->a:Lxh/h;

    invoke-static {p0}, Lxh/h;->b(Lxh/h;)V

    return-void
.end method
