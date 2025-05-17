.class public final synthetic Lya/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lya/j4;


# direct methods
.method public synthetic constructor <init>(Lya/j4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/f4;->a:Lya/j4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lya/f4;->a:Lya/j4;

    invoke-static {p0}, Lya/j4;->d0(Lya/j4;)V

    return-void
.end method
