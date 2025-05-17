.class public final synthetic Lq7/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/c6$f;


# instance fields
.field public final synthetic a:Lq7/h7;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/ContentValues;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lq7/h7;Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/k6;->a:Lq7/h7;

    iput-object p2, p0, Lq7/k6;->b:Landroid/net/Uri;

    iput-object p3, p0, Lq7/k6;->c:Ljava/lang/String;

    iput-object p4, p0, Lq7/k6;->d:Landroid/content/ContentValues;

    iput-boolean p5, p0, Lq7/k6;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lq7/k6;->a:Lq7/h7;

    iget-object v1, p0, Lq7/k6;->b:Landroid/net/Uri;

    iget-object v2, p0, Lq7/k6;->c:Ljava/lang/String;

    iget-object v3, p0, Lq7/k6;->d:Landroid/content/ContentValues;

    iget-boolean v4, p0, Lq7/k6;->e:Z

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lq7/h7;->lm(Lq7/h7;Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZLjava/util/List;)V

    return-void
.end method
