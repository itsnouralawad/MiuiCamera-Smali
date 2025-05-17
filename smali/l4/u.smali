.class public final synthetic Ll4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/u;->a:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ll4/u;->a:Landroid/graphics/Point;

    check-cast p1, Lsb/w;

    invoke-static {p0, p1}, Ll4/c0;->nq(Landroid/graphics/Point;Lsb/w;)V

    return-void
.end method
