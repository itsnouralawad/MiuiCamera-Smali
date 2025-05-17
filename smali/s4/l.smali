.class public final synthetic Ls4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls4/s;

.field public final synthetic b:Lya/o5;


# direct methods
.method public synthetic constructor <init>(Ls4/s;Lya/o5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/l;->a:Ls4/s;

    iput-object p2, p0, Ls4/l;->b:Lya/o5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ls4/l;->a:Ls4/s;

    iget-object p0, p0, Ls4/l;->b:Lya/o5;

    invoke-static {v0, p0}, Ls4/s;->vq(Ls4/s;Lya/o5;)V

    return-void
.end method
