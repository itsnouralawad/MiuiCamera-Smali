.class public Lhr/c$l;
.super Lhr/c$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhr/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public d:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    sget v0, Ler/b$l;->miuix_appcompat_drop_down_popup_list:I

    invoke-direct {p0, p1, v0}, Lhr/c$l;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lhr/c$m;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Lhr/c;)V
    .locals 1

    .line 1
    sget v0, Ler/b$l;->miuix_appcompat_drop_down_popup_list:I

    invoke-direct {p0, p1, v0}, Lhr/c$m;-><init>(Lhr/c;I)V

    return-void
.end method

.method public constructor <init>(Lhr/c;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lhr/c$m;-><init>(Lhr/c;I)V

    return-void
.end method

.method public static synthetic g(Lhr/c$l;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lhr/c$l;->d:Landroid/widget/ListView;

    return-object p0
.end method


# virtual methods
.method public f(Landroid/view/View;)V
    .locals 1

    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lhr/c$l;->d:Landroid/widget/ListView;

    new-instance v0, Lhr/c$l$a;

    invoke-direct {v0, p0}, Lhr/c$l$a;-><init>(Lhr/c$l;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public h()Landroid/widget/ListView;
    .locals 0

    invoke-virtual {p0}, Lhr/c$m;->e()V

    iget-object p0, p0, Lhr/c$l;->d:Landroid/widget/ListView;

    return-object p0
.end method
