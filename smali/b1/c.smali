.class public abstract Lb1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ll0/e;
    seeAlso = {
        Lb1/d;,
        Lb1/e;,
        Lb1/f;,
        Lb1/i;,
        Lb1/g;,
        Lb1/j;,
        Lb1/h;,
        Lb1/a;,
        Lb1/b;
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

    iput-object p1, p0, Lb1/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()[D
    .locals 0

    iget-object p0, p0, Lb1/c;->b:[D

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb1/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c([D)V
    .locals 0

    iput-object p1, p0, Lb1/c;->b:[D

    return-void
.end method
