.class public Ll/p;
.super Ll/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field public final i:Lv/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/b<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/j<",
            "TA;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ll/p;-><init>(Lv/j;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lv/j;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/j<",
            "TA;>;TA;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ll/a;-><init>(Ljava/util/List;)V

    .line 3
    new-instance v0, Lv/b;

    invoke-direct {v0}, Lv/b;-><init>()V

    iput-object v0, p0, Ll/p;->i:Lv/b;

    .line 4
    invoke-virtual {p0, p1}, Ll/a;->m(Lv/j;)V

    .line 5
    iput-object p2, p0, Ll/p;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public h()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    iget-object v0, p0, Ll/a;->e:Lv/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v4, p0, Ll/p;->j:Ljava/lang/Object;

    invoke-virtual {p0}, Ll/a;->f()F

    move-result v5

    invoke-virtual {p0}, Ll/a;->f()F

    move-result v6

    invoke-virtual {p0}, Ll/a;->f()F

    move-result v7

    move-object v3, v4

    invoke-virtual/range {v0 .. v7}, Lv/j;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i(Lv/a;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/a<",
            "TK;>;F)TA;"
        }
    .end annotation

    invoke-virtual {p0}, Ll/p;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Ll/a;->e:Lv/j;

    if-eqz v0, :cond_0

    invoke-super {p0}, Ll/a;->j()V

    :cond_0
    return-void
.end method
