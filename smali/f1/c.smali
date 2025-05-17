.class public Lf1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/c$c;,
        Lf1/c$a;,
        Lf1/c$b;
    }
.end annotation


# static fields
.field public static final a:Lf1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf1/c;

    invoke-direct {v0}, Lf1/c;-><init>()V

    sput-object v0, Lf1/c;->a:Lf1/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lw0/q8;)V
    .locals 1

    const-class p0, Lorg/springframework/data/geo/Point;

    const-class v0, Lf1/c$c;

    invoke-virtual {p1, p0, v0}, Lw0/q8;->x(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class p0, Lorg/springframework/data/mongodb/core/geo/GeoJsonLineString;

    const-class v0, Lf1/c$a;

    invoke-virtual {p1, p0, v0}, Lw0/q8;->x(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class p0, Lorg/springframework/data/mongodb/core/geo/GeoJsonMultiPoint;

    const-class v0, Lf1/c$b;

    invoke-virtual {p1, p0, v0}, Lw0/q8;->x(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class p0, Lorg/springframework/data/mongodb/core/geo/GeoJsonPoint;

    sget-object v0, Lf1/a;->b:Lf1/a;

    invoke-virtual {p1, p0, v0}, Lw0/q8;->y(Ljava/lang/reflect/Type;Lw0/d3;)Lw0/d3;

    const-class p0, Lorg/springframework/data/mongodb/core/geo/GeoJsonPolygon;

    sget-object v0, Lf1/b;->b:Lf1/b;

    invoke-virtual {p1, p0, v0}, Lw0/q8;->y(Ljava/lang/reflect/Type;Lw0/d3;)Lw0/d3;

    return-void
.end method
