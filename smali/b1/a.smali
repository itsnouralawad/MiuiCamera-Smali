.class public Lb1/a;
.super Lb1/c;
.source "SourceFile"


# annotations
.annotation runtime Ll0/e;
    orders = {
        "type",
        "id",
        "bbox",
        "coordinates",
        "properties"
    }
    typeName = "Feature"
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lb1/c;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Feature"

    invoke-direct {p0, v0}, Lb1/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lb1/a;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public d()Lb1/c;
    .locals 0

    iget-object p0, p0, Lb1/a;->d:Lb1/c;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb1/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lb1/a;->e:Ljava/util/Map;

    return-object p0
.end method

.method public g(Lb1/c;)V
    .locals 0

    iput-object p1, p0, Lb1/a;->d:Lb1/c;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb1/a;->c:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb1/a;->e:Ljava/util/Map;

    return-void
.end method
