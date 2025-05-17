.class public final synthetic Ldg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldg/l;


# direct methods
.method public synthetic constructor <init>(Ldg/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/j;->a:Ldg/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ldg/j;->a:Ldg/l;

    invoke-static {p0}, Ldg/l;->f(Ldg/l;)V

    return-void
.end method
