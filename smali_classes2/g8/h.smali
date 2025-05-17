.class public final synthetic Lg8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lg8/k;

.field public final synthetic b:Lul/c;

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:I

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lg8/k;Lul/c;ILandroid/content/Context;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/h;->a:Lg8/k;

    iput-object p2, p0, Lg8/h;->b:Lul/c;

    iput p3, p0, Lg8/h;->c:I

    iput-object p4, p0, Lg8/h;->d:Landroid/content/Context;

    iput p5, p0, Lg8/h;->e:I

    iput p6, p0, Lg8/h;->f:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lg8/h;->a:Lg8/k;

    iget-object v1, p0, Lg8/h;->b:Lul/c;

    iget v2, p0, Lg8/h;->c:I

    iget-object v3, p0, Lg8/h;->d:Landroid/content/Context;

    iget v4, p0, Lg8/h;->e:I

    iget v5, p0, Lg8/h;->f:F

    move-object v6, p1

    check-cast v6, Lv8/w2;

    invoke-static/range {v0 .. v6}, Lg8/k;->e(Lg8/k;Lul/c;ILandroid/content/Context;IFLv8/w2;)V

    return-void
.end method
