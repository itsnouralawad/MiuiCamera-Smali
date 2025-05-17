.class public final Ly9/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ly9/w$a;->a:F

    iput-object p1, p0, Ly9/w$a;->d:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ly9/w$a;
    .locals 1

    new-instance v0, Ly9/w$a;

    invoke-direct {v0, p0}, Ly9/w$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public b()Ly9/w;
    .locals 2

    new-instance v0, Ly9/w;

    iget-object v1, p0, Ly9/w$a;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Ly9/w;-><init>(Landroid/content/Context;)V

    iget v1, p0, Ly9/w$a;->c:I

    iput v1, v0, Ly9/w;->e:I

    iget v1, p0, Ly9/w$a;->a:F

    iput v1, v0, Ly9/w;->c:F

    iget p0, p0, Ly9/w$a;->b:I

    iput p0, v0, Ly9/w;->d:I

    invoke-virtual {v0}, Ly9/w;->d()V

    return-object v0
.end method

.method public c(I)Ly9/w$a;
    .locals 0

    iput p1, p0, Ly9/w$a;->b:I

    return-object p0
.end method

.method public d(I)Ly9/w$a;
    .locals 0

    iput p1, p0, Ly9/w$a;->c:I

    return-object p0
.end method

.method public e(F)Ly9/w$a;
    .locals 0

    iput p1, p0, Ly9/w$a;->a:F

    return-object p0
.end method
