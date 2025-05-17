.class public Lf1/d$e;
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
    name = "e"
.end annotation


# static fields
.field public static final b:Lf1/d$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf1/d$e;

    invoke-direct {v0}, Lf1/d$e;-><init>()V

    sput-object v0, Lf1/d$e;->b:Lf1/d$e;

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
    check-cast p2, Lorg/springframework/data/geo/Point;

    invoke-virtual {p2}, Lorg/springframework/data/geo/Point;->getX()D

    move-result-wide p3

    invoke-virtual {p2}, Lorg/springframework/data/geo/Point;->getY()D

    move-result-wide p5

    invoke-virtual {p1, p3, p4, p5, p6}, Lk0/z0;->a1(DD)V

    return-void
.end method
