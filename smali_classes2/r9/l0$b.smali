.class public Lr9/l0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9/l0;->C0(IZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lv8/d2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr9/l0;


# direct methods
.method public constructor <init>(Lr9/l0;)V
    .locals 0

    iput-object p1, p0, Lr9/l0$b;->a:Lr9/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv8/d2;)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lv8/d2;->yf(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    check-cast p1, Lv8/d2;

    invoke-virtual {p0, p1}, Lr9/l0$b;->a(Lv8/d2;)V

    return-void
.end method
