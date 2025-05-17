.class public Lf1/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/h2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final b:Lf1/d$c;

.field public static final c:Ljava/lang/String; = "{\"type\":\"Point\",\"coordinates\":"

.field public static final d:[B

.field public static final e:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf1/d$c;

    invoke-direct {v0}, Lf1/d$c;-><init>()V

    sput-object v0, Lf1/d$c;->b:Lf1/d$c;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    const-string/jumbo v1, "{\"type\":\"Point\",\"coordinates\":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lf1/d$c;->d:[B

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lf1/d$c;->e:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk0/z0;->A1()V

    return-void

    :cond_0
    check-cast p2, Lorg/springframework/data/mongodb/core/geo/GeoJsonPoint;

    invoke-virtual {p1}, Lk0/z0;->H()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lf1/d$c;->d:[B

    invoke-virtual {p1, p0}, Lk0/z0;->G1([B)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lk0/z0;->G()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lf1/d$c;->e:[C

    invoke-virtual {p1, p0}, Lk0/z0;->H1([C)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lk0/z0;->y0()V

    const-string/jumbo p0, "type"

    invoke-virtual {p1, p0}, Lk0/z0;->t1(Ljava/lang/String;)V

    invoke-virtual {p1}, Lk0/z0;->P0()V

    const-string p0, "Point"

    invoke-virtual {p1, p0}, Lk0/z0;->L1(Ljava/lang/String;)V

    const-string p0, "coordinates"

    invoke-virtual {p1, p0}, Lk0/z0;->t1(Ljava/lang/String;)V

    invoke-virtual {p1}, Lk0/z0;->P0()V

    :goto_0
    invoke-virtual {p2}, Lorg/springframework/data/mongodb/core/geo/GeoJsonPoint;->getX()D

    move-result-wide p3

    invoke-virtual {p2}, Lorg/springframework/data/mongodb/core/geo/GeoJsonPoint;->getY()D

    move-result-wide p5

    invoke-virtual {p1, p3, p4, p5, p6}, Lk0/z0;->a1(DD)V

    invoke-virtual {p1}, Lk0/z0;->e()V

    return-void
.end method
