.class public Lmiuix/appcompat/app/AppCompatActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/y;
.implements Lqo/f;
.implements Lqo/e;
.implements Lur/a;
.implements Lfp/c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingSuperCall"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/AppCompatActivity$c;,
        Lmiuix/appcompat/app/AppCompatActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/FragmentActivity;",
        "Lmiuix/appcompat/app/y;",
        "Lqo/f;",
        "Lqo/e;",
        "Lur/a<",
        "Landroid/app/Activity;",
        ">;",
        "Lfp/c;"
    }
.end annotation


# instance fields
.field public a:Lip/s;

.field public b:Lmiuix/appcompat/app/t;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    new-instance v0, Lmiuix/appcompat/app/t;

    new-instance v1, Lmiuix/appcompat/app/AppCompatActivity$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmiuix/appcompat/app/AppCompatActivity$b;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Lmiuix/appcompat/app/AppCompatActivity$a;)V

    new-instance v3, Lmiuix/appcompat/app/AppCompatActivity$c;

    invoke-direct {v3, p0, v2}, Lmiuix/appcompat/app/AppCompatActivity$c;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Lmiuix/appcompat/app/AppCompatActivity$a;)V

    invoke-direct {v0, p0, v1, v3}, Lmiuix/appcompat/app/t;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Lmiuix/appcompat/app/e;Lqo/j;)V

    iput-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    return-void
.end method

.method public static synthetic A6(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic C6(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic E7(Lmiuix/appcompat/app/AppCompatActivity;I)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H7(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public static synthetic O7(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a6(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;->mb()V

    return-void
.end method

.method public static synthetic b7(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic d7(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    return-void
.end method

.method public static synthetic m7(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    return-void
.end method

.method private synthetic mb()V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Loo/b$j;->search_mode_stub:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:I

    invoke-static {v0, v1, p0}, Lyo/h;->c(Landroid/content/res/Resources;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic u7(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w6(Lmiuix/appcompat/app/AppCompatActivity;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic y7(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method


# virtual methods
.method public Af(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->U0(Z)V

    return-void
.end method

.method public B8()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->g0()V

    return-void
.end method

.method public Bc(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->G0(I)V

    return-void
.end method

.method public C0(I)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->C0(I)Z

    move-result p0

    return p0
.end method

.method public Cb(Z)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Cd(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/c;->O(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public E9()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public Eb()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public Ec(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->K0(Z)V

    return-void
.end method

.method public Ee(Lqo/h;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->O0(Lqo/h;)V

    return-void
.end method

.method public Fa()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->q0()V

    return-void
.end method

.method public Ff()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->V0()V

    return-void
.end method

.method public G6()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->w0()Z

    move-result p0

    return p0
.end method

.method public Gf()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->W0()V

    return-void
.end method

.method public H(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/t;->H(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->Xg(Landroid/graphics/Rect;)V

    return-void
.end method

.method public H9()Lip/s;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lip/s;

    return-object p0
.end method

.method public Ja()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->r0()V

    return-void
.end method

.method public Jf(I)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->X0(I)V

    return-void
.end method

.method public K9()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lip/s;

    if-eqz p0, :cond_0

    iget p0, p0, Lip/s;->f:I

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public L4([I)V
    .locals 0

    return-void
.end method

.method public La()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->u()Z

    move-result p0

    return p0
.end method

.method public M0()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->M0()Z

    move-result p0

    return p0
.end method

.method public Mc(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->D(Z)V

    return-void
.end method

.method public Nc()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->Nc()I

    move-result p0

    return p0
.end method

.method public Nf(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->Nf(I)V

    return-void
.end method

.method public Qc()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->N()V

    return-void
.end method

.method public S()V
    .locals 0

    return-void
.end method

.method public Sa(Lfp/a;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->Sa(Lfp/a;)V

    return-void
.end method

.method public Ub()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->Ub()I

    move-result p0

    return p0
.end method

.method public V8()Lmiuix/appcompat/app/ActionBar;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    return-object p0
.end method

.method public W2()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->f0()V

    return-void
.end method

.method public W4()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->W4()I

    move-result p0

    return p0
.end method

.method public Wd(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->g(Z)V

    return-void
.end method

.method public X(Landroid/content/res/Configuration;Lvr/e;Z)V
    .locals 0

    return-void
.end method

.method public X3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->j0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public X6()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->X6()Z

    move-result p0

    return p0
.end method

.method public X7(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->Y(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public Xa()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Xg(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->Xg(Landroid/graphics/Rect;)V

    return-void
.end method

.method public Y1(Lfp/a;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->Y1(Lfp/a;)V

    return-void
.end method

.method public Yd()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->M()V

    return-void
.end method

.method public Z7(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->Z7(I)V

    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/t;->W(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b6()Lvr/b;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->b6()Lvr/b;

    move-result-object p0

    return-object p0
.end method

.method public b9()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->b9()Z

    move-result p0

    return p0
.end method

.method public bd(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->G(I)V

    return-void
.end method

.method public bindViewWithContentInset(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->bindViewWithContentInset(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic cg()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->E9()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public df(Lmiuix/appcompat/app/e0;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->P0(Lmiuix/appcompat/app/e0;)V

    return-void
.end method

.method public ec()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->E0()V

    return-void
.end method

.method public ef(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->K(Z)V

    return-void
.end method

.method public f4(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->f4(I)V

    return-void
.end method

.method public fa()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->ja(Z)V

    return-void
.end method

.method public finish()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {v0}, Lmiuix/appcompat/app/t;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->Eb()V

    :cond_0
    return-void
.end method

.method public getExtraPaddingPolicy()Lfp/b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->getExtraPaddingPolicy()Lfp/b;

    move-result-object p0

    return-object p0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->n()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public h9()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->k0()I

    move-result p0

    return p0
.end method

.method public ha(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->ha(Z)V

    return-void
.end method

.method public hideOverflowMenu()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->r()V

    return-void
.end method

.method public final i0(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->i0(Z)V

    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->invalidateOptionsMenu()V

    return-void
.end method

.method public isFinishing()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {v0}, Lmiuix/appcompat/app/t;->v0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public j6()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->j6()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public ja(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->o0(Z)V

    return-void
.end method

.method public jb(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->jb(I)V

    return-void
.end method

.method public lc(I)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->requestWindowFeature(I)Z

    move-result p0

    return p0
.end method

.method public m9()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->l()I

    move-result p0

    return p0
.end method

.method public ne(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->J(Z)V

    return-void
.end method

.method public o6(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->o6(Z)V

    return-void
.end method

.method public o8(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->a0(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->o8(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lip/s;

    invoke-virtual {v0}, Lip/s;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lip/s;

    invoke-static {v0}, Lip/d;->w(Lip/s;)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/t;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->X7(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lip/d;->v(Landroid/content/Context;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->Xa()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/t;->Q0(Z)V

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/t;->y(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lip/d;->k(Landroid/content/Context;Landroid/content/res/Configuration;Z)Lip/s;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lip/s;

    invoke-static {p0}, Lip/k;->u(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0x1b

    :goto_0
    iput p1, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lmiuix/appcompat/app/r;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/r;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/t;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {v0}, Lmiuix/appcompat/app/c;->onDestroy()V

    invoke-static {p0}, Lip/d;->x(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lip/s;

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmiuix/appcompat/app/f0;->Af(Landroidx/fragment/app/FragmentManager;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmiuix/appcompat/app/f0;->u9(Landroidx/fragment/app/FragmentManager;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lmiuix/appcompat/app/f0;->Pf(Landroidx/fragment/app/FragmentManager;IILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmiuix/appcompat/app/f0;->O7(Landroidx/fragment/app/FragmentManager;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/t;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0
    .param p2    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/t;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->onPostResume()V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/app/t;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->B0(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->D0(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->onStop()V

    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->R0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/c;->B(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public q6()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->q6()Z

    move-result p0

    return p0
.end method

.method public qe(Lqo/i;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->N0(Lqo/i;)V

    return-void
.end method

.method public r4()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->c0()V

    return-void
.end method

.method public ra()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->p0()V

    return-void
.end method

.method public registerCoordinateScrollView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->registerCoordinateScrollView(Landroid/view/View;)V

    return-void
.end method

.method public setBottomMenuCustomView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->F0(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->H0(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->I0(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/t;->J0(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setExtraHorizontalPaddingEnable(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->setExtraHorizontalPaddingEnable(Z)V

    return-void
.end method

.method public setExtraHorizontalPaddingInitEnable(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->setExtraHorizontalPaddingInitEnable(Z)V

    return-void
.end method

.method public setExtraPaddingPolicy(Lfp/b;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->setExtraPaddingPolicy(Lfp/b;)V

    return-void
.end method

.method public showOverflowMenu()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->P()V

    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public u0()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->e0()V

    return-void
.end method

.method public u4()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->d0()V

    return-void
.end method

.method public u9()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->m0()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public unregisterCoordinateScrollView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->unregisterCoordinateScrollView(Landroid/view/View;)V

    return-void
.end method

.method public vb(Z)V
    .locals 0

    return-void
.end method

.method public vf()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->Af(Z)V

    return-void
.end method

.method public wd(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/t;->I(Z)V

    return-void
.end method

.method public y4(Landroid/content/res/Configuration;Lvr/e;Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/app/t;->y4(Landroid/content/res/Configuration;Lvr/e;Z)V

    return-void
.end method

.method public zg()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->q()V

    return-void
.end method
