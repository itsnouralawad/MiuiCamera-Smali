.class public Lf1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/d3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw0/d3<",
        "Lorg/springframework/data/mongodb/core/geo/GeoJsonPolygon;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lf1/b;

.field public static final c:J

.field public static final d:J

.field public static final e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf1/b;

    invoke-direct {v0}, Lf1/b;-><init>()V

    sput-object v0, Lf1/b;->b:Lf1/b;

    const-string/jumbo v0, "type"

    invoke-static {v0}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lf1/b;->c:J

    const-string v0, "Polygon"

    invoke-static {v0}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lf1/b;->d:J

    const-string v0, "coordinates"

    invoke-static {v0}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lf1/b;->e:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lf1/b;->f(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Lorg/springframework/data/mongodb/core/geo/GeoJsonPolygon;

    move-result-object p0

    return-object p0
.end method

.method public f(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Lorg/springframework/data/mongodb/core/geo/GeoJsonPolygon;
    .locals 0

    invoke-virtual {p1}, Lk0/o0;->G0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lk0/o0;->K0()Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p1}, Lk0/o0;->J0()Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x2c

    invoke-virtual {p1, p2}, Lk0/o0;->B0(C)Z

    new-instance p1, Lorg/springframework/data/mongodb/core/geo/GeoJsonPolygon;

    invoke-direct {p1, p0}, Lorg/springframework/data/mongodb/core/geo/GeoJsonPolygon;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lk0/o0;->H1()J

    move-result-wide p2

    sget-wide p4, Lf1/b;->c:J

    cmp-long p4, p2, p4

    if-nez p4, :cond_3

    invoke-virtual {p1}, Lk0/o0;->C2()J

    move-result-wide p2

    sget-wide p4, Lf1/b;->d:J

    cmp-long p2, p2, p4

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lk0/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "not support input type : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk0/o0;->J()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-wide p4, Lf1/b;->e:J

    cmp-long p2, p2, p4

    if-nez p2, :cond_4

    const-class p2, Lorg/springframework/data/mongodb/core/geo/GeoJsonLineString;

    invoke-virtual {p1, p2}, Lk0/o0;->m1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/springframework/data/mongodb/core/geo/GeoJsonLineString;

    invoke-virtual {p2}, Lorg/springframework/data/mongodb/core/geo/GeoJsonLineString;->getCoordinates()Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lk0/o0;->J2()V

    goto :goto_0
.end method
