.class public Lf1/d$d;
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
    name = "d"
.end annotation


# static fields
.field public static final b:Lf1/d$d;

.field public static final c:Ljava/lang/String; = "{\"type\":\"Polygon\",\"coordinates\":"

.field public static final d:[B

.field public static final e:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf1/d$d;

    invoke-direct {v0}, Lf1/d$d;-><init>()V

    sput-object v0, Lf1/d$d;->b:Lf1/d$d;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    const-string/jumbo v1, "{\"type\":\"Polygon\",\"coordinates\":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lf1/d$d;->d:[B

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lf1/d$d;->e:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 4

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk0/z0;->A1()V

    return-void

    :cond_0
    check-cast p2, Lorg/springframework/data/mongodb/core/geo/GeoJsonPolygon;

    invoke-virtual {p1}, Lk0/z0;->H()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lf1/d$d;->d:[B

    invoke-virtual {p1, p0}, Lk0/z0;->G1([B)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lk0/z0;->G()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lf1/d$d;->e:[C

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
    invoke-virtual {p2}, Lorg/springframework/data/mongodb/core/geo/GeoJsonPolygon;->getCoordinates()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lk0/z0;->u0()V

    const/4 p2, 0x0

    move p3, p2

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_6

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lk0/z0;->Q0()V

    :cond_3
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/springframework/data/mongodb/core/geo/GeoJsonLineString;

    invoke-virtual {p1}, Lk0/z0;->u0()V

    invoke-virtual {p4}, Lorg/springframework/data/mongodb/core/geo/GeoJsonLineString;->getCoordinates()Ljava/util/List;

    move-result-object p4

    move p5, p2

    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p6

    if-ge p5, p6, :cond_5

    if-eqz p5, :cond_4

    invoke-virtual {p1}, Lk0/z0;->Q0()V

    :cond_4
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lorg/springframework/data/geo/Point;

    invoke-virtual {p6}, Lorg/springframework/data/geo/Point;->getX()D

    move-result-wide v0

    invoke-virtual {p6}, Lorg/springframework/data/geo/Point;->getY()D

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lk0/z0;->a1(DD)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lk0/z0;->d()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lk0/z0;->d()V

    invoke-virtual {p1}, Lk0/z0;->e()V

    return-void
.end method
