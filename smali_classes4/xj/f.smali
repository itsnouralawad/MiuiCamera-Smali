.class public final synthetic Lxj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxj/g;


# direct methods
.method public synthetic constructor <init>(Lxj/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj/f;->a:Lxj/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lxj/f;->a:Lxj/g;

    invoke-static {p0}, Lxj/g;->c(Lxj/g;)V

    return-void
.end method
