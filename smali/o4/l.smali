.class public final synthetic Lo4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lo4/s;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lo4/s;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/l;->a:Lo4/s;

    iput-object p2, p0, Lo4/l;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo4/l;->a:Lo4/s;

    iget-object p0, p0, Lo4/l;->b:Landroid/graphics/Bitmap;

    check-cast p1, Lv8/d1;

    invoke-static {v0, p0, p1}, Lo4/s;->uq(Lo4/s;Landroid/graphics/Bitmap;Lv8/d1;)V

    return-void
.end method
