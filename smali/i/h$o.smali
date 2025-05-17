.class public Li/h$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/h$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/h;->g0(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Li/h;


# direct methods
.method public constructor <init>(Li/h;F)V
    .locals 0

    iput-object p1, p0, Li/h$o;->b:Li/h;

    iput p2, p0, Li/h$o;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/f;)V
    .locals 0

    iget-object p1, p0, Li/h$o;->b:Li/h;

    iget p0, p0, Li/h$o;->a:F

    invoke-virtual {p1, p0}, Li/h;->g0(F)V

    return-void
.end method
