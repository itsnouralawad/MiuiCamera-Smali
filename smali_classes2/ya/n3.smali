.class public final synthetic Lya/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lya/c4;


# direct methods
.method public synthetic constructor <init>(Lya/c4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/n3;->a:Lya/c4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lya/n3;->a:Lya/c4;

    invoke-static {p0}, Lya/c4;->I1(Lya/c4;)V

    return-void
.end method
