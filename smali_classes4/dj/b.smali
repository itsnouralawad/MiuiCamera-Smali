.class public final synthetic Ldj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldj/d;


# direct methods
.method public synthetic constructor <init>(Ldj/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj/b;->a:Ldj/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ldj/b;->a:Ldj/d;

    invoke-static {p0}, Ldj/d;->b(Ldj/d;)V

    return-void
.end method
