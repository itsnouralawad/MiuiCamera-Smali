.class public Lq7/l$d;
.super Lb2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic l:Lq7/l;


# direct methods
.method public constructor <init>(Lq7/l;Lq7/w4;)V
    .locals 0

    iput-object p1, p0, Lq7/l$d;->l:Lq7/l;

    invoke-direct {p0, p2}, Lb2/g;-><init>(Lq7/w4;)V

    return-void
.end method


# virtual methods
.method public P4(F)Z
    .locals 0

    invoke-super {p0, p1}, Lb2/g;->P4(F)Z

    move-result p0

    return p0
.end method

.method public a0()V
    .locals 0

    invoke-super {p0}, Lb2/g;->a0()V

    return-void
.end method
