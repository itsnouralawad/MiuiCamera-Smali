.class public Lhr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr/c$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhr/e$e;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lhr/e$e;

.field public e:Landroid/view/View;

.field public f:Lhr/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr/e;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic e(Lhr/e;)Lhr/e$e;
    .locals 0

    iget-object p0, p0, Lhr/e;->d:Lhr/e$e;

    return-object p0
.end method

.method public static synthetic f(Lhr/e;)V
    .locals 0

    invoke-virtual {p0}, Lhr/e;->k()V

    return-void
.end method

.method public static synthetic g(Lhr/e;I)I
    .locals 0

    iput p1, p0, Lhr/e;->c:I

    return p1
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Lhr/e;->f:Lhr/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhr/c;->r()V

    :cond_0
    return-void
.end method

.method public i()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lhr/e;->b:Ljava/util/List;

    return-object p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lhr/e;->c:I

    return p0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhr/e;->f:Lhr/c;

    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lhr/e$d;

    invoke-direct {v0, p0}, Lhr/e$d;-><init>(Lhr/e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public m(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lhr/e;->e:Landroid/view/View;

    invoke-virtual {p0, p1}, Lhr/e;->l(Landroid/view/View;)V

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhr/e;->b:Ljava/util/List;

    return-void
.end method

.method public o([Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhr/e;->b:Ljava/util/List;

    return-void
.end method

.method public onDismiss()V
    .locals 0

    iget-object p0, p0, Lhr/e;->d:Lhr/e$e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhr/e$e;->onDismiss()V

    :cond_0
    return-void
.end method

.method public p(Lhr/e$e;)V
    .locals 0

    iput-object p1, p0, Lhr/e;->d:Lhr/e$e;

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lhr/e;->c:I

    return-void
.end method

.method public r()V
    .locals 5

    iget-object v0, p0, Lhr/e;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhr/e;->e:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhr/e;->f:Lhr/c;

    if-nez v0, :cond_1

    new-instance v0, Lhr/c;

    iget-object v1, p0, Lhr/e;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lhr/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lhr/e;->f:Lhr/c;

    new-instance v1, Lhr/e$a;

    invoke-direct {v1, p0}, Lhr/e$a;-><init>(Lhr/e;)V

    invoke-virtual {v0, v1}, Lhr/c;->C(Lhr/c$g;)V

    iget-object v0, p0, Lhr/e;->f:Lhr/c;

    invoke-virtual {v0, p0}, Lhr/c;->E(Lhr/c$j;)V

    new-instance v0, Lhr/c$l;

    iget-object v1, p0, Lhr/e;->f:Lhr/c;

    invoke-direct {v0, v1}, Lhr/c$l;-><init>(Lhr/c;)V

    invoke-virtual {v0}, Lhr/c$l;->h()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lhr/e$b;

    iget-object v2, p0, Lhr/e;->a:Landroid/content/Context;

    sget v3, Ler/b$l;->miuix_appcompat_select_dropdown_popup_singlechoice:I

    iget-object v4, p0, Lhr/e;->b:Ljava/util/List;

    invoke-direct {v1, p0, v2, v3, v4}, Lhr/e$b;-><init>(Lhr/e;Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Lhr/e$c;

    invoke-direct {v1, p0}, Lhr/e$c;-><init>(Lhr/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    iget v2, p0, Lhr/e;->c:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    iget-object v0, p0, Lhr/e;->f:Lhr/c;

    iget-object v1, p0, Lhr/e;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lhr/c;->B(Landroid/view/View;)V

    :cond_1
    iget-object p0, p0, Lhr/e;->f:Lhr/c;

    invoke-virtual {p0}, Lhr/c;->H()V

    :cond_2
    :goto_0
    return-void
.end method
