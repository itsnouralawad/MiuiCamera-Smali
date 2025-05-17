.class public Lpq/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpq/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lpq/d;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpq/d;

    invoke-direct {v0, p1}, Lpq/d;-><init>(F)V

    iput-object v0, p0, Lpq/d$a;->a:Lpq/d;

    return-void
.end method


# virtual methods
.method public a()Lpq/d;
    .locals 0

    iget-object p0, p0, Lpq/d$a;->a:Lpq/d;

    return-object p0
.end method

.method public b(F)Lpq/d$a;
    .locals 1

    iget-object v0, p0, Lpq/d$a;->a:Lpq/d;

    iput p1, v0, Lpq/d;->d:F

    return-object p0
.end method

.method public c(II)Lpq/d$a;
    .locals 1

    iget-object v0, p0, Lpq/d$a;->a:Lpq/d;

    iput p1, v0, Lpq/d;->a:I

    iput p2, v0, Lpq/d;->b:I

    return-object p0
.end method

.method public d(I)Lpq/d$a;
    .locals 1

    iget-object v0, p0, Lpq/d$a;->a:Lpq/d;

    int-to-float p1, p1

    iput p1, v0, Lpq/d;->e:F

    return-object p0
.end method

.method public e(I)Lpq/d$a;
    .locals 1

    iget-object v0, p0, Lpq/d$a;->a:Lpq/d;

    int-to-float p1, p1

    iput p1, v0, Lpq/d;->f:F

    return-object p0
.end method

.method public f(Landroid/graphics/BlurMaskFilter$Blur;)Lpq/d$a;
    .locals 1

    iget-object v0, p0, Lpq/d$a;->a:Lpq/d;

    iput-object p1, v0, Lpq/d;->c:Landroid/graphics/BlurMaskFilter$Blur;

    return-object p0
.end method
