.class public abstract Ld0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lx/d;
    seeAlso = {
        Ld0/d;,
        Ld0/e;,
        Ld0/f;,
        Ld0/i;,
        Ld0/g;,
        Ld0/j;,
        Ld0/h;,
        Ld0/a;,
        Ld0/b;
    }
    typeKey = "type"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:[D


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()[D
    .locals 0

    iget-object p0, p0, Ld0/c;->b:[D

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld0/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c([D)V
    .locals 0

    iput-object p1, p0, Ld0/c;->b:[D

    return-void
.end method
