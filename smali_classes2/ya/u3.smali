.class public final synthetic Lya/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lya/c4;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lya/c4;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/u3;->a:Lya/c4;

    iput-boolean p2, p0, Lya/u3;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lya/u3;->a:Lya/c4;

    iget-boolean p0, p0, Lya/u3;->b:Z

    invoke-static {v0, p0}, Lya/c4;->Q1(Lya/c4;Z)V

    return-void
.end method
