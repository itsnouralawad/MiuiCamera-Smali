.class public Lkq/c$d;
.super Lmiuix/animation/property/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/FloatProperty<",
        "Lkq/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkq/c;


# direct methods
.method public constructor <init>(Lkq/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkq/c$d;->a:Lkq/c;

    invoke-direct {p0, p2}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lkq/c;)F
    .locals 0

    iget-object p0, p0, Lkq/c$d;->a:Lkq/c;

    invoke-virtual {p0}, Lkq/c;->f()F

    move-result p0

    return p0
.end method

.method public b(Lkq/c;F)V
    .locals 0

    iget-object p0, p0, Lkq/c$d;->a:Lkq/c;

    invoke-virtual {p0, p2}, Lkq/c;->k(F)V

    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lkq/c;

    invoke-virtual {p0, p1}, Lkq/c$d;->a(Lkq/c;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lkq/c;

    invoke-virtual {p0, p1, p2}, Lkq/c$d;->b(Lkq/c;F)V

    return-void
.end method
