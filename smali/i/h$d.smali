.class public Li/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/h$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/h;->k0(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Li/h;


# direct methods
.method public constructor <init>(Li/h;FF)V
    .locals 0

    iput-object p1, p0, Li/h$d;->c:Li/h;

    iput p2, p0, Li/h$d;->a:F

    iput p3, p0, Li/h$d;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/f;)V
    .locals 1

    iget-object p1, p0, Li/h$d;->c:Li/h;

    iget v0, p0, Li/h$d;->a:F

    iget p0, p0, Li/h$d;->b:F

    invoke-virtual {p1, v0, p0}, Li/h;->k0(FF)V

    return-void
.end method
