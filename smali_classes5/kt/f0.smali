.class public final synthetic Lkt/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkt/n0$h;


# instance fields
.field public final synthetic a:Lkt/n0$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkt/n0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt/f0;->a:Lkt/n0$a;

    iput-object p2, p0, Lkt/f0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkt/f0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkt/f0;->a:Lkt/n0$a;

    iget-object v1, p0, Lkt/f0;->b:Ljava/lang/Object;

    iget-object p0, p0, Lkt/f0;->c:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lkt/n0;->c(Lkt/n0$a;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
