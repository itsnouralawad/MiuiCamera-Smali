.class public final synthetic Lo4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo4/s;

.field public final synthetic b:Lv8/d1;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lo4/s;Lv8/d1;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/e;->a:Lo4/s;

    iput-object p2, p0, Lo4/e;->b:Lv8/d1;

    iput-object p3, p0, Lo4/e;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo4/e;->a:Lo4/s;

    iget-object v1, p0, Lo4/e;->b:Lv8/d1;

    iget-object p0, p0, Lo4/e;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p0}, Lo4/s;->nq(Lo4/s;Lv8/d1;Landroid/graphics/Bitmap;)V

    return-void
.end method
