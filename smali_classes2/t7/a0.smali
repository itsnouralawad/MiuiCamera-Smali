.class public final synthetic Lt7/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lt7/d0;

.field public final synthetic b:Lq7/w4;

.field public final synthetic c:Landroid/content/ContentValues;


# direct methods
.method public synthetic constructor <init>(Lt7/d0;Lq7/w4;Landroid/content/ContentValues;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/a0;->a:Lt7/d0;

    iput-object p2, p0, Lt7/a0;->b:Lq7/w4;

    iput-object p3, p0, Lt7/a0;->c:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lt7/a0;->a:Lt7/d0;

    iget-object v1, p0, Lt7/a0;->b:Lq7/w4;

    iget-object p0, p0, Lt7/a0;->c:Landroid/content/ContentValues;

    invoke-static {v0, v1, p0}, Lt7/d0;->d(Lt7/d0;Lq7/w4;Landroid/content/ContentValues;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
