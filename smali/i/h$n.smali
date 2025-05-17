.class public Li/h$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/h$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/h;->e0(I)V
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

    iput-object p1, p0, Li/h$n;->b:Li/h;

    iput p2, p0, Li/h$n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/f;)V
    .locals 0

    iget-object p1, p0, Li/h$n;->b:Li/h;

    iget p0, p0, Li/h$n;->a:I

    invoke-virtual {p1, p0}, Li/h;->e0(I)V

    return-void
.end method
