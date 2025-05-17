.class public Lht/d$b;
.super Lht/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lht/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic l:Lht/d;


# direct methods
.method public constructor <init>(Lht/d;)V
    .locals 0

    invoke-direct {p0}, Lht/h;-><init>()V

    iput-object p1, p0, Lht/d$b;->l:Lht/d;

    return-void
.end method


# virtual methods
.method public R()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lht/h;->R()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lht/d$b;->l:Lht/d;

    invoke-virtual {p0}, Lht/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public c1([CII)Ljava/util/List;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lht/d$b;->l:Lht/d;

    iget-object p2, p1, Lht/d;->a:[C

    const/4 p3, 0x0

    invoke-virtual {p1}, Lht/d;->A2()I

    move-result p1

    invoke-super {p0, p2, p3, p1}, Lht/h;->c1([CII)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lht/h;->c1([CII)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
