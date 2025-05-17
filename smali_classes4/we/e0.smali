.class public final synthetic Lwe/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwe/d0$h;

.field public final synthetic b:Lwe/e;

.field public final synthetic c:Lwe/w;


# direct methods
.method public synthetic constructor <init>(Lwe/d0$h;Lwe/e;Lwe/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe/e0;->a:Lwe/d0$h;

    iput-object p2, p0, Lwe/e0;->b:Lwe/e;

    iput-object p3, p0, Lwe/e0;->c:Lwe/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwe/e0;->a:Lwe/d0$h;

    iget-object v1, p0, Lwe/e0;->b:Lwe/e;

    iget-object p0, p0, Lwe/e0;->c:Lwe/w;

    invoke-static {v0, v1, p0}, Lwe/d0$h;->a(Lwe/d0$h;Lwe/e;Lwe/w;)V

    return-void
.end method
