.class public Li/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/h$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/h;->h0(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Li/h;


# direct methods
.method public constructor <init>(Li/h;II)V
    .locals 0

    iput-object p1, p0, Li/h$c;->c:Li/h;

    iput p2, p0, Li/h$c;->a:I

    iput p3, p0, Li/h$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/f;)V
    .locals 1

    iget-object p1, p0, Li/h$c;->c:Li/h;

    iget v0, p0, Li/h$c;->a:I

    iget p0, p0, Li/h$c;->b:I

    invoke-virtual {p1, v0, p0}, Li/h;->h0(II)V

    return-void
.end method
