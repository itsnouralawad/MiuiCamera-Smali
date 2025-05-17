.class public LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/o0OoOo0;
.super LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;
.source "ValueCallbackKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field private final OooO:LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO0O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO0O0<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final OooOO0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOOOO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOOOO<",
            "TA;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/o0OoOo0;-><init>(LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOOOO;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOOOO;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOOOO<",
            "TA;>;TA;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;-><init>(Ljava/util/List;)V

    .line 3
    new-instance v0, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO0O0;

    invoke-direct {v0}, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO0O0;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/o0OoOo0;->OooO:LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO0O0;

    .line 4
    invoke-virtual {p0, p1}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooOOO0(LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOOOO;)V

    .line 5
    iput-object p2, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/o0OoOo0;->OooOO0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public OooO(LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o<",
            "TK;>;F)TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/o0OoOo0;->OooO0oo()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public OooO0OO()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public OooO0oo()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooO0o0:LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOOOO;

    iget-object v4, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/o0OoOo0;->OooOO0:Ljava/lang/Object;

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooO0o()F

    move-result v5

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooO0o()F

    move-result v6

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooO0o()F

    move-result v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v4

    invoke-virtual/range {v0 .. v7}, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOOOO;->OooO0O0(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public OooOO0()V
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooO0o0:LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOOOO;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooOO0()V

    :cond_0
    return-void
.end method
