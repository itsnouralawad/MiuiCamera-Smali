.class public Lmiuix/appcompat/view/menu/c$d;
.super Lmiuix/appcompat/view/menu/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/view/menu/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public c:Z

.field public d:Lmiuix/appcompat/view/menu/c$a;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/view/menu/c$c;-><init>(Lmiuix/appcompat/internal/view/menu/l;)V

    const/4 p1, -0x1

    iput p1, p0, Lmiuix/appcompat/view/menu/c$d;->e:I

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/view/menu/c$d;->d:Lmiuix/appcompat/view/menu/c$a;

    sget-object v0, Lmiuix/appcompat/view/menu/c$a;->c:Lmiuix/appcompat/view/menu/c$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
