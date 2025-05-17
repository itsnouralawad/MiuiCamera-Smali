.class public Lu6/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lu6/b$b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public b:Lu6/b$c;

.field public c:I

.field public d:I

.field public e:Lu6/b$a;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu6/b$b;->h:Z

    iput p1, p0, Lu6/b$b;->c:I

    return-void
.end method

.method public static synthetic a(Lu6/b$b;)Lu6/b$c;
    .locals 0

    iget-object p0, p0, Lu6/b$b;->b:Lu6/b$c;

    return-object p0
.end method

.method public static synthetic b(Lu6/b$b;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lu6/b$b;->a:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic c(Lu6/b$b;)I
    .locals 0

    iget p0, p0, Lu6/b$b;->c:I

    return p0
.end method

.method public static synthetic d(Lu6/b$b;)I
    .locals 0

    iget p0, p0, Lu6/b$b;->d:I

    return p0
.end method

.method public static synthetic e(Lu6/b$b;)Lu6/b$a;
    .locals 0

    iget-object p0, p0, Lu6/b$b;->e:Lu6/b$a;

    return-object p0
.end method

.method public static synthetic f(Lu6/b$b;)I
    .locals 0

    iget p0, p0, Lu6/b$b;->f:I

    return p0
.end method

.method public static synthetic g(Lu6/b$b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lu6/b$b;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic h(Lu6/b$b;)Z
    .locals 0

    iget-boolean p0, p0, Lu6/b$b;->g:Z

    return p0
.end method

.method public static synthetic i(Lu6/b$b;)Z
    .locals 0

    iget-boolean p0, p0, Lu6/b$b;->h:Z

    return p0
.end method

.method public static synthetic j(Lu6/b$b;)Z
    .locals 0

    iget-boolean p0, p0, Lu6/b$b;->i:Z

    return p0
.end method


# virtual methods
.method public k()Lu6/b;
    .locals 1

    new-instance v0, Lu6/b;

    invoke-direct {v0, p0}, Lu6/b;-><init>(Lu6/b$b;)V

    return-object v0
.end method

.method public l(Z)Lu6/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Lu6/b$b;->g:Z

    return-object p0
.end method

.method public m(Lu6/b$a;)Lu6/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/b$a;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lu6/b$b;->e:Lu6/b$a;

    return-object p0
.end method

.method public n(Ljava/lang/Object;)Lu6/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lu6/b$b;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public o(I)Lu6/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lu6/b$b;->f:I

    return-object p0
.end method

.method public p(Z)Lu6/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Lu6/b$b;->i:Z

    return-object p0
.end method

.method public q(Landroid/view/View$OnClickListener;)Lu6/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View$OnClickListener;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lu6/b$b;->a:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public r(I)Lu6/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lu6/b$b;->d:I

    return-object p0
.end method

.method public s(Z)Lu6/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Lu6/b$b;->h:Z

    return-object p0
.end method

.method public t(Lu6/b$c;)Lu6/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/b$c;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lu6/b$b;->b:Lu6/b$c;

    return-object p0
.end method
