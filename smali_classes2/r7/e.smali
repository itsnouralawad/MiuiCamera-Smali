.class public final synthetic Lr7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lr7/f;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lr7/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/e;->a:Lr7/f;

    iput-boolean p2, p0, Lr7/e;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lr7/e;->a:Lr7/f;

    iget-boolean p0, p0, Lr7/e;->b:Z

    check-cast p1, Lya/a;

    invoke-static {v0, p0, p1}, Lr7/f;->j1(Lr7/f;ZLya/a;)V

    return-void
.end method
