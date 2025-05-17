.class public final synthetic Lkt/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkt/n0$h;


# instance fields
.field public final synthetic a:Lkt/n0$e;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkt/n0$e;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt/h0;->a:Lkt/n0$e;

    iput-object p2, p0, Lkt/h0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkt/h0;->a:Lkt/n0$e;

    iget-object p0, p0, Lkt/h0;->b:Ljava/lang/Object;

    invoke-static {v0, p0}, Lkt/n0;->a(Lkt/n0$e;Ljava/lang/Object;)V

    return-void
.end method
