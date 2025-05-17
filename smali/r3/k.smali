.class public final synthetic Lr3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/k;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr3/k;->a:Landroid/graphics/Rect;

    check-cast p1, Lp3/h;

    invoke-static {p0, p1}, Lr3/c$c;->e(Landroid/graphics/Rect;Lp3/h;)V

    return-void
.end method
