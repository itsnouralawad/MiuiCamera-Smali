.class public LOooO0OO/OooO00o/OooO00o/o0ooOoO/o000000O;
.super Ljava/lang/Object;
.source "PointFParser.java"

# interfaces
.implements LOooO0OO/OooO00o/OooO00o/o0ooOoO/o000OO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOooO0OO/OooO00o/OooO00o/o0ooOoO/o000OO<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final OooO00o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o000000O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o000000O;

    invoke-direct {v0}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o000000O;-><init>()V

    sput-object v0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o000000O;->OooO00o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o000000O;

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
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o000000O;->OooO0O0(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public OooO0O0(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;F)Landroid/graphics/PointF;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->OooOoo()LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO$OooO0O0;

    move-result-object p0

    .line 2
    sget-object v0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO$OooO0O0;->o0000o0o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO$OooO0O0;

    if-ne p0, v0, :cond_0

    .line 3
    invoke-static {p1, p2}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/oo000o;->OooO0o0(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    sget-object v0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO$OooO0O0;->o0000oO0:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO$OooO0O0;

    if-ne p0, v0, :cond_1

    .line 5
    invoke-static {p1, p2}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/oo000o;->OooO0o0(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    sget-object v0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO$OooO0O0;->o0000ooO:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO$OooO0O0;

    if-ne p0, v0, :cond_3

    .line 7
    new-instance p0, Landroid/graphics/PointF;

    invoke-virtual {p1}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->OooOo()D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-virtual {p1}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->OooOo()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    :goto_0
    invoke-virtual {p1}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->OooOo0O()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p1}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->Oooo00O()V

    goto :goto_0

    :cond_2
    return-object p0

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot convert json to point. Next token is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
