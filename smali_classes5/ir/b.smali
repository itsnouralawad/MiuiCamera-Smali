.class public Lir/b;
.super Landroidx/appcompat/app/AlertDialog$Builder;
.source "SourceFile"


# instance fields
.field public a:Lmiuix/appcompat/app/AlertDialog$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILmiuix/appcompat/app/AlertDialog$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 3
    iput-object p3, p0, Lir/b;->a:Lmiuix/appcompat/app/AlertDialog$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/app/AlertDialog$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lir/b;-><init>(Landroid/content/Context;ILmiuix/appcompat/app/AlertDialog$a;)V

    return-void
.end method


# virtual methods
.method public setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lir/b;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$a;->h(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$a;

    return-object p0
.end method

.method public setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lir/b;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$a;->j(Z)Lmiuix/appcompat/app/AlertDialog$a;

    return-object p0
.end method

.method public setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lir/b;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/appcompat/app/AlertDialog$a;->n(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Lmiuix/appcompat/app/AlertDialog$a;

    return-object p0
.end method

.method public setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lir/b;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$a;->o(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$a;

    return-object p0
.end method

.method public setIcon(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/b;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$a;->s(I)Lmiuix/appcompat/app/AlertDialog$a;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lir/b;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$a;->t(Landroid/graphics/drawable/Drawable;)Lmiuix/appcompat/app/AlertDialog$a;

    return-object p0
.end method

.method public setIconAttribute(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lir/b;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$a;->u(I)Lmiuix/appcompat/app/AlertDialog$a;

    return-object p0
.end method

.method public setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/b;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$a;->w(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$a;

    return-object p0
.end method

.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lir/b;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$a;->x([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$a;

    return-object p0
.end method

.method public setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/b;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$a;->y(I)Lmiuix/appcompat/app/AlertDialog$a;

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lir/b;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$a;->z(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$a;

    return-object p0
.end method

.method public setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/b;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/appcompat/app/AlertDialog$a;->A(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lmiuix/appcompat/app/AlertDialog$a;

    return-object p0
.end method

.method public setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 3
    iget-object v0, p0, Lir/b;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmiuix/appcompat/app/AlertDialog$a;->B(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lmiuix/appcompat/app/AlertDialog$a;

    return-object p0
.end method

.method public setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lir/b;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/appcompat/app/AlertDialog$a;->C([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lmiuix/appcompat/app/AlertDialog$a;

    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/b;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$a;->D(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$a;

    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lir/b;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$a;->E(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$a;

    return-object p0
.end method

.method public setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/b;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$a;->F(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$a;

    return-object p0
.end method

.method public setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lir/b;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$a;->G(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$a;

    return-object p0
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lir/b;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$a;->I(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$a;

    return-object p0
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lir/b;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$a;->K(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$a;

    return-object p0
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lir/b;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$a;->L(Landroid/widget/AdapterView$OnItemSelectedListener;)Lmiuix/appcompat/app/AlertDialog$a;

    return-object p0
.end method

.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lir/b;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$a;->M(Landroid/content/DialogInterface$OnKeyListener;)Lmiuix/appcompat/app/AlertDialog$a;

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/b;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$a;->P(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$a;

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lir/b;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$a;->Q(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$a;

    return-object p0
.end method

.method public setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/b;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/appcompat/app/AlertDialog$a;->T(IILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$a;

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lir/b;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmiuix/appcompat/app/AlertDialog$a;->U(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$a;

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 4
    iget-object v0, p0, Lir/b;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/appcompat/app/AlertDialog$a;->V(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$a;

    return-object p0
.end method

.method public setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 3
    iget-object v0, p0, Lir/b;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/appcompat/app/AlertDialog$a;->W([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$a;

    return-object p0
.end method

.method public setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/b;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$a;->X(I)Lmiuix/appcompat/app/AlertDialog$a;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lir/b;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$a;->Y(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$a;

    return-object p0
.end method

.method public setView(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/b;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$a;->a0(I)Lmiuix/appcompat/app/AlertDialog$a;

    return-object p0
.end method

.method public setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lir/b;->a:Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$a;->b0(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$a;

    return-object p0
.end method
