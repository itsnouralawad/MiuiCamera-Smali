.class public LOooO/OooO00o/OooO0O0/o000O0o/OooO00o$OooO00o;
.super Ljava/lang/Object;
.source "ConnectionConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO/OooO00o/OooO0O0/o000O0o/OooO00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation


# instance fields
.field private OooO00o:I

.field private OooO0O0:I

.field private OooO0OO:Ljava/nio/charset/Charset;

.field private OooO0Oo:Ljava/nio/charset/CodingErrorAction;

.field private OooO0o:LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;

.field private OooO0o0:Ljava/nio/charset/CodingErrorAction;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o$OooO00o;->OooO0O0:I

    return-void
.end method


# virtual methods
.method public OooO00o()LOooO/OooO00o/OooO0O0/o000O0o/OooO00o;
    .locals 8

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o$OooO00o;->OooO0OO:Ljava/nio/charset/Charset;

    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o$OooO00o;->OooO0Oo:Ljava/nio/charset/CodingErrorAction;

    if-nez v1, :cond_0

    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o$OooO00o;->OooO0o0:Ljava/nio/charset/CodingErrorAction;

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    sget-object v0, LOooO/OooO00o/OooO0O0/OooO0OO;->OooO0o:Ljava/nio/charset/Charset;

    :cond_1
    move-object v4, v0

    .line 4
    iget v0, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o$OooO00o;->OooO00o:I

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x2000

    :goto_0
    move v2, v0

    .line 5
    iget v0, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o$OooO00o;->OooO0O0:I

    if-ltz v0, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, v2

    .line 6
    :goto_1
    new-instance v0, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o;

    iget-object v5, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o$OooO00o;->OooO0Oo:Ljava/nio/charset/CodingErrorAction;

    iget-object v6, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o$OooO00o;->OooO0o0:Ljava/nio/charset/CodingErrorAction;

    iget-object v7, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o$OooO00o;->OooO0o:LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o;-><init>(IILjava/nio/charset/Charset;Ljava/nio/charset/CodingErrorAction;Ljava/nio/charset/CodingErrorAction;LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;)V

    return-object v0
.end method

.method public OooO0O0(I)LOooO/OooO00o/OooO0O0/o000O0o/OooO00o$OooO00o;
    .locals 0

    .line 1
    iput p1, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o$OooO00o;->OooO00o:I

    return-object p0
.end method

.method public OooO0OO(Ljava/nio/charset/Charset;)LOooO/OooO00o/OooO0O0/o000O0o/OooO00o$OooO00o;
    .locals 0

    .line 1
    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o$OooO00o;->OooO0OO:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public OooO0Oo(I)LOooO/OooO00o/OooO0O0/o000O0o/OooO00o$OooO00o;
    .locals 0

    .line 1
    iput p1, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o$OooO00o;->OooO0O0:I

    return-object p0
.end method

.method public OooO0o(LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;)LOooO/OooO00o/OooO0O0/o000O0o/OooO00o$OooO00o;
    .locals 0

    .line 1
    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o$OooO00o;->OooO0o:LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;

    return-object p0
.end method

.method public OooO0o0(Ljava/nio/charset/CodingErrorAction;)LOooO/OooO00o/OooO0O0/o000O0o/OooO00o$OooO00o;
    .locals 0

    .line 1
    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o$OooO00o;->OooO0Oo:Ljava/nio/charset/CodingErrorAction;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o$OooO00o;->OooO0OO:Ljava/nio/charset/Charset;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, LOooO/OooO00o/OooO0O0/OooO0OO;->OooO0o:Ljava/nio/charset/Charset;

    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o$OooO00o;->OooO0OO:Ljava/nio/charset/Charset;

    :cond_0
    return-object p0
.end method

.method public OooO0oO(Ljava/nio/charset/CodingErrorAction;)LOooO/OooO00o/OooO0O0/o000O0o/OooO00o$OooO00o;
    .locals 0

    .line 1
    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o$OooO00o;->OooO0o0:Ljava/nio/charset/CodingErrorAction;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o$OooO00o;->OooO0OO:Ljava/nio/charset/Charset;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, LOooO/OooO00o/OooO0O0/OooO0OO;->OooO0o:Ljava/nio/charset/Charset;

    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o$OooO00o;->OooO0OO:Ljava/nio/charset/Charset;

    :cond_0
    return-object p0
.end method
