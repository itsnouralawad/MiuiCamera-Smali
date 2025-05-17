.class public Lmiuix/recyclerview/card/CardItemDecoration$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/recyclerview/card/CardItemDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmiuix/recyclerview/card/CardItemDecoration$b;->a:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lmiuix/recyclerview/card/CardItemDecoration$b;->b:Z

    .line 4
    iput-boolean v0, p0, Lmiuix/recyclerview/card/CardItemDecoration$b;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lmiuix/recyclerview/card/CardItemDecoration$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lmiuix/recyclerview/card/CardItemDecoration$b;-><init>()V

    return-void
.end method
