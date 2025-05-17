.class public LOooO0OO/OooO00o/OooO00o/o0ooOoO/o00000OO;
.super Ljava/lang/Object;
.source "ScaleXYParser.java"

# interfaces
.implements LOooO0OO/OooO00o/OooO00o/o0ooOoO/o000OO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOooO0OO/OooO00o/OooO00o/o0ooOoO/o000OO<",
        "LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOo00;",
        ">;"
    }
.end annotation


# static fields
.field public static final OooO00o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o00000OO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o00000OO;

    invoke-direct {v0}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o00000OO;-><init>()V

    sput-object v0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o00000OO;->OooO00o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o00000OO;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic OooO00o(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o00000OO;->OooO0O0(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;F)LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOo00;

    move-result-object p0

    return-object p0
.end method

.method public OooO0O0(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;F)LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOo00;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->OooOoo()LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO$OooO0O0;

    move-result-object p0

    sget-object v0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO$OooO0O0;->o0000o0o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO$OooO0O0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p1}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->OooO0oO()V

    .line 3
    :cond_1
    invoke-virtual {p1}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->OooOo()D

    move-result-wide v0

    double-to-float v0, v0

    .line 4
    invoke-virtual {p1}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->OooOo()D

    move-result-wide v1

    double-to-float v1, v1

    .line 5
    :goto_1
    invoke-virtual {p1}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->OooOo0O()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p1}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->Oooo00O()V

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    .line 7
    invoke-virtual {p1}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->OooOOO()V

    .line 8
    :cond_3
    new-instance p0, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOo00;

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    mul-float/2addr v0, p2

    div-float/2addr v1, p1

    mul-float/2addr v1, p2

    invoke-direct {p0, v0, v1}, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOo00;-><init>(FF)V

    return-object p0
.end method
