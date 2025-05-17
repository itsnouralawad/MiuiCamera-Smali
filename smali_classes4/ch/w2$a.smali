.class public Lch/w2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/w2;->Ej()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lya/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Lch/w2;


# direct methods
.method public constructor <init>(Lch/w2;[I)V
    .locals 0

    iput-object p1, p0, Lch/w2$a;->b:Lch/w2;

    iput-object p2, p0, Lch/w2$a;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lya/a;)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iget-object p1, p0, Lch/w2$a;->b:Lch/w2;

    invoke-static {p1}, Lch/w2;->sn(Lch/w2;)Lr7/m;

    move-result-object p1

    invoke-interface {p1}, Lr7/m;->D0()Lya/b3;

    move-result-object p1

    iget-object p0, p0, Lch/w2$a;->a:[I

    invoke-virtual {p1, p0}, Lya/b3;->Z4([I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    check-cast p1, Lya/a;

    invoke-virtual {p0, p1}, Lch/w2$a;->a(Lya/a;)V

    return-void
.end method
