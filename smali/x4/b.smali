.class public Lx4/b;
.super Li4/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li4/a;-><init>()V

    return-void
.end method


# virtual methods
.method public E0()I
    .locals 0

    invoke-virtual {p0}, Li4/a;->getModule()Lq7/w4;

    move-result-object p0

    invoke-interface {p0}, Lq7/w4;->X2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li4/f;

    invoke-virtual {p0}, Li4/f;->m()I

    move-result p0

    return p0
.end method
