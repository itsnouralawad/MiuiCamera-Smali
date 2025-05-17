.class public final synthetic Lq7/z7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lq7/b8;

.field public final synthetic b:[Lya/f3;

.field public final synthetic c:Lv7/e;

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lq7/b8;[Lya/f3;Lv7/e;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/z7;->a:Lq7/b8;

    iput-object p2, p0, Lq7/z7;->b:[Lya/f3;

    iput-object p3, p0, Lq7/z7;->c:Lv7/e;

    iput-object p4, p0, Lq7/z7;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lq7/z7;->a:Lq7/b8;

    iget-object v1, p0, Lq7/z7;->b:[Lya/f3;

    iget-object v2, p0, Lq7/z7;->c:Lv7/e;

    iget-object p0, p0, Lq7/z7;->d:Landroid/graphics/Rect;

    check-cast p1, Lv8/m1;

    invoke-static {v0, v1, v2, p0, p1}, Lq7/b8;->Bk(Lq7/b8;[Lya/f3;Lv7/e;Landroid/graphics/Rect;Lv8/m1;)V

    return-void
.end method
