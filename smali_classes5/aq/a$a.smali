.class public Laq/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Laq/a;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laq/a;

    invoke-direct {v0, p1}, Laq/a;-><init>(F)V

    iput-object v0, p0, Laq/a$a;->a:Laq/a;

    return-void
.end method


# virtual methods
.method public a()Laq/a;
    .locals 0

    iget-object p0, p0, Laq/a$a;->a:Laq/a;

    return-object p0
.end method

.method public b(F)Laq/a$a;
    .locals 1

    iget-object v0, p0, Laq/a$a;->a:Laq/a;

    iput p1, v0, Laq/a;->d:F

    return-object p0
.end method

.method public c(II)Laq/a$a;
    .locals 1

    iget-object v0, p0, Laq/a$a;->a:Laq/a;

    iput p1, v0, Laq/a;->a:I

    iput p2, v0, Laq/a;->b:I

    return-object p0
.end method

.method public d(F)Laq/a$a;
    .locals 1

    iget-object v0, p0, Laq/a$a;->a:Laq/a;

    iput p1, v0, Laq/a;->g:F

    return-object p0
.end method

.method public e(I)Laq/a$a;
    .locals 1

    iget-object v0, p0, Laq/a$a;->a:Laq/a;

    int-to-float p1, p1

    iput p1, v0, Laq/a;->e:F

    return-object p0
.end method

.method public f(I)Laq/a$a;
    .locals 1

    iget-object v0, p0, Laq/a$a;->a:Laq/a;

    int-to-float p1, p1

    iput p1, v0, Laq/a;->f:F

    return-object p0
.end method

.method public g(Landroid/graphics/BlurMaskFilter$Blur;)Laq/a$a;
    .locals 1

    iget-object v0, p0, Laq/a$a;->a:Laq/a;

    iput-object p1, v0, Laq/a;->c:Landroid/graphics/BlurMaskFilter$Blur;

    return-object p0
.end method
