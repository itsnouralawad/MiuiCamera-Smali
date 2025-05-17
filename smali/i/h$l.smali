.class public Li/h$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/h$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/h;->l0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li/h;


# direct methods
.method public constructor <init>(Li/h;I)V
    .locals 0

    iput-object p1, p0, Li/h$l;->b:Li/h;

    iput p2, p0, Li/h$l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/f;)V
    .locals 0

    iget-object p1, p0, Li/h$l;->b:Li/h;

    iget p0, p0, Li/h$l;->a:I

    invoke-virtual {p1, p0}, Li/h;->l0(I)V

    return-void
.end method
