.class public final synthetic Ldf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldf/g;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ldf/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/d;->a:Ldf/g;

    iput-boolean p2, p0, Ldf/d;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldf/d;->a:Ldf/g;

    iget-boolean p0, p0, Ldf/d;->b:Z

    invoke-static {v0, p0}, Ldf/g;->f(Ldf/g;Z)V

    return-void
.end method
