.class public Li/h$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/h$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/h;->e(Ln/e;Ljava/lang/Object;Lv/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln/e;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lv/j;

.field public final synthetic d:Li/h;


# direct methods
.method public constructor <init>(Li/h;Ln/e;Ljava/lang/Object;Lv/j;)V
    .locals 0

    iput-object p1, p0, Li/h$g;->d:Li/h;

    iput-object p2, p0, Li/h$g;->a:Ln/e;

    iput-object p3, p0, Li/h$g;->b:Ljava/lang/Object;

    iput-object p4, p0, Li/h$g;->c:Lv/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/f;)V
    .locals 2

    iget-object p1, p0, Li/h$g;->d:Li/h;

    iget-object v0, p0, Li/h$g;->a:Ln/e;

    iget-object v1, p0, Li/h$g;->b:Ljava/lang/Object;

    iget-object p0, p0, Li/h$g;->c:Lv/j;

    invoke-virtual {p1, v0, v1, p0}, Li/h;->e(Ln/e;Ljava/lang/Object;Lv/j;)V

    return-void
.end method
