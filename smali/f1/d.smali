.class public Lf1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/d$c;,
        Lf1/d$e;,
        Lf1/d$d;,
        Lf1/d$a;,
        Lf1/d$b;
    }
.end annotation


# static fields
.field public static final a:Lf1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf1/d;

    invoke-direct {v0}, Lf1/d;-><init>()V

    sput-object v0, Lf1/d;->a:Lf1/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lm1/p5;)V
    .locals 1

    const-class p0, Lorg/springframework/data/mongodb/core/geo/GeoJsonPoint;

    sget-object v0, Lf1/d$c;->b:Lf1/d$c;

    invoke-virtual {p1, p0, v0}, Lm1/p5;->o(Ljava/lang/reflect/Type;Lm1/h2;)Lm1/h2;

    const-class p0, Lorg/springframework/data/geo/Point;

    sget-object v0, Lf1/d$e;->b:Lf1/d$e;

    invoke-virtual {p1, p0, v0}, Lm1/p5;->o(Ljava/lang/reflect/Type;Lm1/h2;)Lm1/h2;

    const-class p0, Lorg/springframework/data/mongodb/core/geo/GeoJsonPolygon;

    sget-object v0, Lf1/d$d;->b:Lf1/d$d;

    invoke-virtual {p1, p0, v0}, Lm1/p5;->o(Ljava/lang/reflect/Type;Lm1/h2;)Lm1/h2;

    const-class p0, Lorg/springframework/data/mongodb/core/geo/GeoJsonLineString;

    const-class v0, Lf1/d$a;

    invoke-virtual {p1, p0, v0}, Lm1/p5;->n(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class p0, Lorg/springframework/data/mongodb/core/geo/GeoJsonMultiPoint;

    const-class v0, Lf1/d$b;

    invoke-virtual {p1, p0, v0}, Lm1/p5;->n(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method
