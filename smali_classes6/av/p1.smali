.class public Lav/p1;
.super Lav/s0;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "udta"


# direct methods
.method public constructor <init>(Lav/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lav/s0;-><init>(Lav/z;)V

    return-void
.end method

.method public static E()Lav/p1;
    .locals 4

    new-instance v0, Lav/p1;

    invoke-static {}, Lav/p1;->F()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lav/z;->a(Ljava/lang/String;J)Lav/z;

    move-result-object v1

    invoke-direct {v0, v1}, Lav/p1;-><init>(Lav/z;)V

    return-object v0
.end method

.method public static F()Ljava/lang/String;
    .locals 1

    const-string v0, "udta"

    return-object v0
.end method


# virtual methods
.method public D(Lzu/j;)V
    .locals 1

    new-instance v0, Lav/p1$a;

    invoke-direct {v0, p0, p1}, Lav/p1$a;-><init>(Lav/p1;Lzu/j;)V

    iput-object v0, p0, Lav/s0;->d:Lzu/j;

    return-void
.end method

.method public G()Lav/h0;
    .locals 2

    const-class v0, Lav/h0;

    invoke-static {}, Lav/h0;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lav/s0;->w(Lav/s0;Ljava/lang/Class;Ljava/lang/String;)Lav/c;

    move-result-object p0

    check-cast p0, Lav/h0;

    return-object p0
.end method
