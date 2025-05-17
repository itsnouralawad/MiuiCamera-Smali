.class public Lmiuix/appcompat/view/menu/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/view/menu/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lmiuix/appcompat/internal/view/menu/l;

.field public final b:I


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/l;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lmiuix/appcompat/view/menu/c$c;->a:Lmiuix/appcompat/internal/view/menu/l;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/l;->getItemId()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/view/menu/c$c;->b:I

    goto :goto_0

    :cond_0
    const/16 p1, -0xc8

    .line 7
    iput p1, p0, Lmiuix/appcompat/view/menu/c$c;->b:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmiuix/appcompat/view/menu/c$c;->a:Lmiuix/appcompat/internal/view/menu/l;

    .line 3
    iput p2, p0, Lmiuix/appcompat/view/menu/c$c;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/view/menu/c$c;->b:I

    return p0
.end method

.method public b()Lmiuix/appcompat/internal/view/menu/l;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/view/menu/c$c;->a:Lmiuix/appcompat/internal/view/menu/l;

    return-object p0
.end method
