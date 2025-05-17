.class public abstract Lf1/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation runtime Ll0/e;
    deserializeFeatures = {
        .enum Lk0/o0$c;->e:Lk0/o0$c;
    }
    typeKey = "type"
    typeName = "MultiPoint"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/springframework/data/geo/Point;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ll0/c;
        parameterNames = {
            "coordinates"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/springframework/data/geo/Point;",
            ">;"
        }
    .end annotation

    .annotation runtime Ll0/d;
        deserialize = false
    .end annotation
.end method
