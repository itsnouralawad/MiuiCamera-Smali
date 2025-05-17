.class public final synthetic Ls4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ls4/s;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:[F

.field public final synthetic d:Lrb/c;


# direct methods
.method public synthetic constructor <init>(Ls4/s;Landroid/graphics/Bitmap;[FLrb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/o;->a:Ls4/s;

    iput-object p2, p0, Ls4/o;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ls4/o;->c:[F

    iput-object p4, p0, Ls4/o;->d:Lrb/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ls4/o;->a:Ls4/s;

    iget-object v1, p0, Ls4/o;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Ls4/o;->c:[F

    iget-object p0, p0, Ls4/o;->d:Lrb/c;

    check-cast p1, Lv8/d;

    invoke-static {v0, v1, v2, p0, p1}, Ls4/s;->pq(Ls4/s;Landroid/graphics/Bitmap;[FLrb/c;Lv8/d;)V

    return-void
.end method
