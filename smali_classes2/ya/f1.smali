.class public final synthetic Lya/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lya/b3;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lya/b3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/f1;->a:Lya/b3;

    iput-boolean p2, p0, Lya/f1;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lya/f1;->a:Lya/b3;

    iget-boolean p0, p0, Lya/f1;->b:Z

    check-cast p1, Lya/a;

    invoke-static {v0, p0, p1}, Lya/b3;->P0(Lya/b3;ZLya/a;)V

    return-void
.end method
