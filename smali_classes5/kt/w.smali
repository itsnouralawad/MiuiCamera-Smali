.class public final synthetic Lkt/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkt/n0$i;


# instance fields
.field public final synthetic a:Lkt/n0$b;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkt/n0$b;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt/w;->a:Lkt/n0$b;

    iput-object p2, p0, Lkt/w;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkt/w;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkt/w;->a:Lkt/n0$b;

    iget-object v1, p0, Lkt/w;->b:Ljava/lang/Object;

    iget-object p0, p0, Lkt/w;->c:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lkt/n0;->g(Lkt/n0$b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
