.class public final synthetic Lkt/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst/i0;


# instance fields
.field public final synthetic a:Lkt/n0$c;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkt/n0$c;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt/a0;->a:Lkt/n0$c;

    iput-object p2, p0, Lkt/a0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkt/a0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 2

    iget-object v0, p0, Lkt/a0;->a:Lkt/n0$c;

    iget-object v1, p0, Lkt/a0;->b:Ljava/lang/Object;

    iget-object p0, p0, Lkt/a0;->c:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lkt/n0;->h(Lkt/n0$c;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
