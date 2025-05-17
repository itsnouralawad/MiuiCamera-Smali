.class public Lr7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/j;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lr7/i;->a:I

    return-void
.end method

.method public b()I
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
    .end annotation

    iget p0, p0, Lr7/i;->a:I

    return p0
.end method
