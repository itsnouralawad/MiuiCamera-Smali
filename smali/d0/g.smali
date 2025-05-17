.class public Ld0/g;
.super Ld0/c;
.source "SourceFile"


# annotations
.annotation runtime Lx/d;
    orders = {
        "type",
        "bbox",
        "coordinates"
    }
    typeName = "MultiPoint"
.end annotation


# instance fields
.field public c:[[D


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "MultiPoint"

    invoke-direct {p0, v0}, Ld0/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d()[[D
    .locals 0

    iget-object p0, p0, Ld0/g;->c:[[D

    return-object p0
.end method

.method public e([[D)V
    .locals 0

    iput-object p1, p0, Ld0/g;->c:[[D

    return-void
.end method
