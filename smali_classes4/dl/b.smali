.class public final synthetic Ldl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldl/d;


# direct methods
.method public synthetic constructor <init>(Ldl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl/b;->a:Ldl/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ldl/b;->a:Ldl/d;

    invoke-static {p0}, Ldl/d;->b(Ldl/d;)V

    return-void
.end method
