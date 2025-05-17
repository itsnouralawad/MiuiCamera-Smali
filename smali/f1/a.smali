.class public Lf1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/d3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw0/d3<",
        "Lorg/springframework/data/mongodb/core/geo/GeoJsonPoint;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lf1/a;

.field public static final c:J

.field public static final d:J

.field public static final e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf1/a;

    invoke-direct {v0}, Lf1/a;-><init>()V

    sput-object v0, Lf1/a;->b:Lf1/a;

    const-string/jumbo v0, "type"

    invoke-static {v0}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lf1/a;->c:J

    const-string v0, "Point"

    invoke-static {v0}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lf1/a;->d:J

    const-string v0, "coordinates"

    invoke-static {v0}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lf1/a;->e:J

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

    invoke-virtual/range {p0 .. p5}, Lf1/a;->f(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Lorg/springframework/data/mongodb/core/geo/GeoJsonPoint;

    move-result-object p0

    return-object p0
.end method

.method public f(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Lorg/springframework/data/mongodb/core/geo/GeoJsonPoint;
    .locals 5

    invoke-virtual {p1}, Lk0/o0;->G0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lk0/o0;->K0()Z

    const-wide/16 p2, 0x0

    move-wide p4, p2

    :goto_0
    invoke-virtual {p1}, Lk0/o0;->J0()Z

    move-result p0

    const/16 v0, 0x2c

    if-eqz p0, :cond_1

    invoke-virtual {p1, v0}, Lk0/o0;->B0(C)Z

    new-instance p0, Lorg/springframework/data/mongodb/core/geo/GeoJsonPoint;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/springframework/data/mongodb/core/geo/GeoJsonPoint;-><init>(DD)V

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lk0/o0;->H1()J

    move-result-wide v1

    sget-wide v3, Lf1/a;->c:J

    cmp-long p0, v1, v3

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lk0/o0;->C2()J

    move-result-wide v0

    sget-wide v2, Lf1/a;->d:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_2

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
    sget-wide v3, Lf1/a;->e:J

    cmp-long p0, v1, v3

    if-nez p0, :cond_6

    const/16 p0, 0x5b

    invoke-virtual {p1, p0}, Lk0/o0;->B0(C)Z

    move-result p0

    const-string p2, "coordinates not support input "

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lk0/o0;->F1()D

    move-result-wide p3

    invoke-virtual {p1}, Lk0/o0;->F1()D

    move-result-wide v1

    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Lk0/o0;->B0(C)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1, v0}, Lk0/o0;->B0(C)Z

    move-wide p2, p3

    move-wide p4, v1

    goto :goto_0

    :cond_4
    new-instance p0, Lk0/d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk0/o0;->r()C

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lk0/d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk0/o0;->r()C

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p1}, Lk0/o0;->J2()V

    goto/16 :goto_0
.end method
