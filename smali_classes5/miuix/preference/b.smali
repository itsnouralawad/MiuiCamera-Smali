.class public Lmiuix/preference/b;
.super Landroidx/preference/PreferenceGroupAdapter;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/internal/BlinkStateObserver;
.implements Lfp/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/preference/b$f;
    }
.end annotation


# static fields
.field public static final G:[I

.field public static final H:I = -0x1

.field public static final I:I = 0x1

.field public static final J:I = 0x2

.field public static final K:I = 0x3

.field public static final K0:[I

.field public static final Y:I = 0x4

.field public static final Z:Ljava/lang/String; = "CardView"

.field public static final k0:[I

.field public static final k1:[I

.field public static final p1:[I

.field public static final q1:[I

.field public static final v1:[I


# instance fields
.field public A:I

.field public C:I

.field public D:I

.field public F:I

.field public a:[Lmiuix/preference/b$f;

.field public final b:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

.field public j:Lmiuix/animation/controller/FolmeBlink;

.field public k:I

.field public l:I

.field public m:Landroid/view/View;

.field public n:Z

.field public o:Landroid/view/View$OnTouchListener;

.field public p:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

.field public q:Landroid/view/View$OnTouchListener;

.field public r:Z

.field public s:Landroidx/preference/Preference;

.field public t:Landroid/graphics/Rect;

.field public u:I

.field public v:I

.field public w:Z

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field public y:Landroid/graphics/Paint;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a3

    aput v2, v0, v1

    const/4 v3, 0x1

    const v4, 0x10100a4

    aput v4, v0, v3

    const/4 v5, 0x2

    const v6, 0x10100a5

    aput v6, v0, v5

    const/4 v5, 0x3

    const v7, 0x10100a6

    aput v7, v0, v5

    sget v5, Lmiuix/preference/c$d;->state_no_title:I

    const/4 v8, 0x4

    aput v5, v0, v8

    sget v8, Lmiuix/preference/c$d;->state_no_line:I

    const/4 v9, 0x5

    aput v8, v0, v9

    sput-object v0, Lmiuix/preference/b;->G:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    new-array v0, v3, [I

    aput v2, v0, v1

    sput-object v0, Lmiuix/preference/b;->k0:[I

    new-array v0, v3, [I

    aput v4, v0, v1

    sput-object v0, Lmiuix/preference/b;->K0:[I

    new-array v0, v3, [I

    aput v6, v0, v1

    sput-object v0, Lmiuix/preference/b;->k1:[I

    new-array v0, v3, [I

    aput v7, v0, v1

    sput-object v0, Lmiuix/preference/b;->p1:[I

    new-array v0, v3, [I

    aput v5, v0, v1

    sput-object v0, Lmiuix/preference/b;->q1:[I

    new-array v0, v3, [I

    aput v8, v0, v1

    sput-object v0, Lmiuix/preference/b;->v1:[I

    return-void
.end method

.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 2
    new-instance v0, Lmiuix/preference/b$a;

    invoke-direct {v0, p0}, Lmiuix/preference/b$a;-><init>(Lmiuix/preference/b;)V

    iput-object v0, p0, Lmiuix/preference/b;->b:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lmiuix/preference/b;->d:I

    .line 4
    iput v0, p0, Lmiuix/preference/b;->k:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lmiuix/preference/b;->l:I

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lmiuix/preference/b;->m:Landroid/view/View;

    .line 7
    iput-boolean v0, p0, Lmiuix/preference/b;->n:Z

    .line 8
    iput-object v1, p0, Lmiuix/preference/b;->o:Landroid/view/View$OnTouchListener;

    .line 9
    iput-object v1, p0, Lmiuix/preference/b;->p:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 10
    new-instance v1, Lmiuix/preference/b$b;

    invoke-direct {v1, p0}, Lmiuix/preference/b$b;-><init>(Lmiuix/preference/b;)V

    iput-object v1, p0, Lmiuix/preference/b;->q:Landroid/view/View$OnTouchListener;

    .line 11
    iput-boolean v0, p0, Lmiuix/preference/b;->r:Z

    .line 12
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmiuix/preference/b;->t:Landroid/graphics/Rect;

    .line 13
    iput v0, p0, Lmiuix/preference/b;->u:I

    .line 14
    iput v0, p0, Lmiuix/preference/b;->v:I

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmiuix/preference/b;->x:Ljava/util/List;

    .line 16
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lmiuix/preference/c$d;->preferenceCardStyleEnable:I

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Ljq/e;->k(Landroid/content/Context;II)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 17
    invoke-static {}, Lip/o;->a()I

    move-result v2

    if-le v2, v3, :cond_1

    if-ne v1, v3, :cond_1

    :cond_0
    move v0, v3

    .line 18
    :cond_1
    invoke-virtual {p0, p1, v0}, Lmiuix/preference/b;->D(Landroidx/preference/PreferenceGroup;Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/preference/PreferenceGroup;Z)V
    .locals 2

    .line 19
    invoke-direct {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 20
    new-instance v0, Lmiuix/preference/b$a;

    invoke-direct {v0, p0}, Lmiuix/preference/b$a;-><init>(Lmiuix/preference/b;)V

    iput-object v0, p0, Lmiuix/preference/b;->b:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lmiuix/preference/b;->d:I

    .line 22
    iput v0, p0, Lmiuix/preference/b;->k:I

    const/4 v1, -0x1

    .line 23
    iput v1, p0, Lmiuix/preference/b;->l:I

    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lmiuix/preference/b;->m:Landroid/view/View;

    .line 25
    iput-boolean v0, p0, Lmiuix/preference/b;->n:Z

    .line 26
    iput-object v1, p0, Lmiuix/preference/b;->o:Landroid/view/View$OnTouchListener;

    .line 27
    iput-object v1, p0, Lmiuix/preference/b;->p:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 28
    new-instance v1, Lmiuix/preference/b$b;

    invoke-direct {v1, p0}, Lmiuix/preference/b$b;-><init>(Lmiuix/preference/b;)V

    iput-object v1, p0, Lmiuix/preference/b;->q:Landroid/view/View$OnTouchListener;

    .line 29
    iput-boolean v0, p0, Lmiuix/preference/b;->r:Z

    .line 30
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmiuix/preference/b;->t:Landroid/graphics/Rect;

    .line 31
    iput v0, p0, Lmiuix/preference/b;->u:I

    .line 32
    iput v0, p0, Lmiuix/preference/b;->v:I

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/preference/b;->x:Ljava/util/List;

    .line 34
    invoke-virtual {p0, p1, p2}, Lmiuix/preference/b;->D(Landroidx/preference/PreferenceGroup;Z)V

    return-void
.end method

.method private synthetic K(Landroidx/preference/PreferenceViewHolder;I)V
    .locals 2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/miui/support/drawable/CardStateDrawable;

    iget p0, p0, Lmiuix/preference/b;->F:I

    invoke-virtual {v1, p0, p2}, Lcom/miui/support/drawable/CardStateDrawable;->n(II)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic h(Lmiuix/preference/b;Landroidx/preference/PreferenceViewHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/preference/b;->K(Landroidx/preference/PreferenceViewHolder;I)V

    return-void
.end method

.method public static synthetic j(Lmiuix/preference/b;[Lmiuix/preference/b$f;)[Lmiuix/preference/b$f;
    .locals 0

    iput-object p1, p0, Lmiuix/preference/b;->a:[Lmiuix/preference/b$f;

    return-object p1
.end method

.method public static synthetic k(Lmiuix/preference/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/b;->m:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic l(Lmiuix/preference/b;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/preference/b;->n:Z

    return p0
.end method

.method public static synthetic m(Lmiuix/preference/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/preference/b;->n:Z

    return p1
.end method

.method public static synthetic n(Lmiuix/preference/b;)I
    .locals 0

    iget p0, p0, Lmiuix/preference/b;->l:I

    return p0
.end method

.method public static synthetic o(Lmiuix/preference/b;I)I
    .locals 0

    iput p1, p0, Lmiuix/preference/b;->l:I

    return p1
.end method

.method public static synthetic p(Lmiuix/preference/b;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic q(Lmiuix/preference/b;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;
    .locals 0

    iput-object p1, p0, Lmiuix/preference/b;->i:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    return-object p1
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView;Z)Landroid/util/Pair;
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getScrollBarSize()I

    move-result p0

    if-eqz p2, :cond_0

    mul-int/lit8 p0, p0, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    mul-int/lit8 p0, p0, 0x3

    sub-int/2addr p1, p0

    const/4 p0, 0x0

    :goto_0
    new-instance p2, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public B(I)I
    .locals 0

    iget-object p0, p0, Lmiuix/preference/b;->a:[Lmiuix/preference/b$f;

    aget-object p0, p0, p1

    iget p0, p0, Lmiuix/preference/b$f;->b:I

    return p0
.end method

.method public final C(Landroidx/preference/Preference;I)I
    .locals 7

    if-ltz p2, :cond_1

    iget-object v0, p0, Lmiuix/preference/b;->a:[Lmiuix/preference/b$f;

    array-length v1, v0

    if-ge p2, v1, :cond_1

    aget-object v1, v0, p2

    if-nez v1, :cond_0

    new-instance v1, Lmiuix/preference/b$f;

    invoke-direct {v1, p0}, Lmiuix/preference/b$f;-><init>(Lmiuix/preference/b;)V

    aput-object v1, v0, p2

    :cond_0
    iget-object v0, p0, Lmiuix/preference/b;->a:[Lmiuix/preference/b$f;

    aget-object v0, v0, p2

    iget-object v0, v0, Lmiuix/preference/b$f;->a:[I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_f

    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, v0}, Lmiuix/preference/b;->y(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    instance-of v2, p1, Landroidx/preference/PreferenceGroup;

    const/4 v3, 0x1

    if-nez v2, :cond_5

    instance-of v2, v0, Landroidx/preference/PreferenceScreen;

    if-nez v2, :cond_4

    instance-of v2, v0, Lmiuix/preference/RadioButtonPreferenceCategory;

    if-nez v2, :cond_3

    instance-of v2, v0, Lmiuix/preference/SingleChoicePreferenceCategory;

    if-nez v2, :cond_3

    instance-of v0, v0, Lmiuix/preference/MultiChoicePreferenceCategory;

    if-eqz v0, :cond_5

    :cond_3
    invoke-virtual {p0, p1}, Lmiuix/preference/b;->H(Landroidx/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    sget-object p1, Lmiuix/preference/b;->k0:[I

    iget-object p0, p0, Lmiuix/preference/b;->a:[Lmiuix/preference/b$f;

    aget-object p0, p0, p2

    iput-object p1, p0, Lmiuix/preference/b$f;->a:[I

    iput v3, p0, Lmiuix/preference/b$f;->b:I

    return v3

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v3, :cond_6

    sget-object v0, Lmiuix/preference/b;->k0:[I

    move v1, v3

    goto :goto_1

    :cond_6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->compareTo(Landroidx/preference/Preference;)I

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lmiuix/preference/b;->K0:[I

    const/4 v1, 0x2

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->compareTo(Landroidx/preference/Preference;)I

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lmiuix/preference/b;->p1:[I

    const/4 v1, 0x4

    goto :goto_1

    :cond_8
    sget-object v0, Lmiuix/preference/b;->k1:[I

    const/4 v1, 0x3

    :goto_1
    instance-of v4, p1, Landroidx/preference/PreferenceCategory;

    if-eqz v4, :cond_e

    check-cast p1, Landroidx/preference/PreferenceCategory;

    instance-of v4, p1, Lmiuix/preference/PreferenceCategory;

    if-eqz v4, :cond_a

    check-cast p1, Lmiuix/preference/PreferenceCategory;

    invoke-virtual {p1}, Lmiuix/preference/PreferenceCategory;->e()Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-virtual {p1}, Lmiuix/preference/PreferenceCategory;->d()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    move v3, v2

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move v4, v2

    :goto_2
    if-nez v4, :cond_b

    if-eqz v3, :cond_e

    :cond_b
    if-eqz v4, :cond_c

    sget-object p1, Lmiuix/preference/b;->v1:[I

    array-length v4, p1

    new-array v4, v4, [I

    array-length v5, p1

    invoke-static {p1, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_c
    new-array v4, v2, [I

    :goto_3
    if-eqz v3, :cond_d

    sget-object p1, Lmiuix/preference/b;->q1:[I

    array-length v3, p1

    new-array v3, v3, [I

    array-length v5, p1

    invoke-static {p1, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_d
    new-array v3, v2, [I

    :goto_4
    array-length p1, v4

    array-length v5, v3

    add-int/2addr p1, v5

    array-length v5, v0

    add-int/2addr p1, v5

    new-array p1, p1, [I

    array-length v5, v4

    invoke-static {v4, v2, p1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v4

    array-length v6, v3

    invoke-static {v3, v2, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    array-length v3, v3

    add-int/2addr v4, v3

    array-length v3, v0

    invoke-static {v0, v2, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, p1

    :cond_e
    iget-object p1, p0, Lmiuix/preference/b;->a:[Lmiuix/preference/b$f;

    aget-object p1, p1, p2

    iput-object v0, p1, Lmiuix/preference/b$f;->a:[I

    iput v1, p1, Lmiuix/preference/b$f;->b:I

    :cond_f
    iget-object p0, p0, Lmiuix/preference/b;->a:[Lmiuix/preference/b$f;

    aget-object p0, p0, p2

    iget p0, p0, Lmiuix/preference/b$f;->b:I

    return p0
.end method

.method public C0(I)Z
    .locals 1

    iget v0, p0, Lmiuix/preference/b;->k:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/preference/b;->k:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D(Landroidx/preference/PreferenceGroup;Z)V
    .locals 0

    iput-boolean p2, p0, Lmiuix/preference/b;->w:Z

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroupAdapter;->getItemCount()I

    move-result p2

    new-array p2, p2, [Lmiuix/preference/b$f;

    iput-object p2, p0, Lmiuix/preference/b;->a:[Lmiuix/preference/b$f;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/preference/b;->E(Landroid/content/Context;)V

    return-void
.end method

.method public E(Landroid/content/Context;)V
    .locals 2

    sget v0, Lmiuix/preference/c$d;->preferenceRadioSetChildExtraPaddingStart:I

    invoke-static {p1, v0}, Ljq/e;->h(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/b;->c:I

    sget v0, Lmiuix/preference/c$d;->checkablePreferenceItemColorFilterChecked:I

    invoke-static {p1, v0}, Ljq/e;->e(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/b;->e:I

    sget v0, Lmiuix/preference/c$d;->checkablePreferenceItemColorFilterNormal:I

    invoke-static {p1, v0}, Ljq/e;->e(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/b;->f:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/preference/c$g;->miuix_preference_high_light_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/b;->g:I

    sget v0, Lmiuix/preference/c$d;->preferenceCardGroupMarginStart:I

    invoke-static {p1, v0}, Ljq/e;->h(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/b;->u:I

    sget v0, Lmiuix/preference/c$d;->preferenceCardGroupMarginEnd:I

    invoke-static {p1, v0}, Ljq/e;->h(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lmiuix/preference/b;->v:I

    return-void
.end method

.method public final F(Landroidx/preference/Preference;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Landroidx/preference/Preference;->getOnPreferenceClickListener()Landroidx/preference/Preference$OnPreferenceClickListener;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p0, p1, Landroidx/preference/TwoStatePreference;

    if-eqz p0, :cond_2

    :cond_0
    instance-of p0, p1, Landroidx/preference/DialogPreference;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public G()Z
    .locals 1

    iget p0, p0, Lmiuix/preference/b;->l:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final H(Landroidx/preference/Preference;)Z
    .locals 1

    iget-boolean p0, p0, Lmiuix/preference/b;->w:Z

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object p0

    instance-of v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lmiuix/preference/RadioButtonPreference;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/preference/RadioButtonPreferenceCategory;

    invoke-virtual {p0}, Lmiuix/preference/RadioButtonPreferenceCategory;->n()Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lmiuix/preference/SingleChoicePreference;

    if-eqz v0, :cond_1

    check-cast p0, Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-virtual {p0}, Lmiuix/preference/SingleChoicePreferenceCategory;->r()Z

    move-result p0

    return p0

    :cond_1
    instance-of v0, p0, Lmiuix/preference/MultiChoicePreferenceCategory;

    if-eqz v0, :cond_2

    instance-of p1, p1, Lmiuix/preference/MultiChoicePreference;

    if-eqz p1, :cond_2

    check-cast p0, Lmiuix/preference/MultiChoicePreferenceCategory;

    invoke-virtual {p0}, Lmiuix/preference/MultiChoicePreferenceCategory;->k()Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final I(ILandroidx/preference/Preference;)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-boolean p1, p0, Lmiuix/preference/b;->w:Z

    if-eqz p1, :cond_0

    instance-of p1, p2, Landroidx/preference/PreferenceScreen;

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lmiuix/preference/b;->J(Landroidx/preference/Preference;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_0
    instance-of p0, p2, Lmiuix/preference/RadioButtonPreference;

    if-nez p0, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object p0

    instance-of p0, p0, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final J(Landroidx/preference/Preference;)Z
    .locals 1

    instance-of v0, p1, Lir/j;

    if-eqz v0, :cond_0

    check-cast p1, Lir/j;

    invoke-interface {p1}, Lir/j;->c()Z

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, Lmiuix/preference/b;->w:Z

    return p0
.end method

.method public L(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0
    .param p1    # Landroidx/preference/PreferenceViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lmiuix/preference/b;->W(Landroid/view/View;)V

    return-void
.end method

.method public M(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0
    .param p1    # Landroidx/preference/PreferenceViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lmiuix/preference/b;->W(Landroid/view/View;)V

    return-void
.end method

.method public N(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lmiuix/preference/b;->G()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p1, :cond_8

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceGroupAdapter;->getPreferenceAdapterPosition(Ljava/lang/String;)I

    move-result p2

    if-gez p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lmiuix/preference/b;->o:Landroid/view/View$OnTouchListener;

    if-nez v0, :cond_2

    new-instance v0, Lmiuix/preference/b$c;

    invoke-direct {v0, p0}, Lmiuix/preference/b$c;-><init>(Lmiuix/preference/b;)V

    iput-object v0, p0, Lmiuix/preference/b;->o:Landroid/view/View$OnTouchListener;

    :cond_2
    iget-object v0, p0, Lmiuix/preference/b;->p:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    if-nez v0, :cond_3

    new-instance v0, Lmiuix/preference/b$d;

    invoke-direct {v0, p0}, Lmiuix/preference/b$d;-><init>(Lmiuix/preference/b;)V

    iput-object v0, p0, Lmiuix/preference/b;->p:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    :cond_3
    iget-object v0, p0, Lmiuix/preference/b;->o:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lmiuix/preference/b;->p:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v2, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :cond_5
    :goto_0
    if-nez v1, :cond_7

    iput p2, p0, Lmiuix/preference/b;->l:I

    iget-object p1, p0, Lmiuix/preference/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    iput-object p1, p0, Lmiuix/preference/b;->i:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    iget-object p1, p0, Lmiuix/preference/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :cond_6
    iget p1, p0, Lmiuix/preference/b;->l:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    new-instance v0, Lmiuix/preference/b$e;

    invoke-direct {v0, p0, p2}, Lmiuix/preference/b$e;-><init>(Lmiuix/preference/b;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public O(Landroid/graphics/Paint;IIIII)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/b;->y:Landroid/graphics/Paint;

    iput p2, p0, Lmiuix/preference/b;->z:I

    iput p3, p0, Lmiuix/preference/b;->A:I

    iput p4, p0, Lmiuix/preference/b;->C:I

    iput p5, p0, Lmiuix/preference/b;->D:I

    iput p6, p0, Lmiuix/preference/b;->F:I

    return-void
.end method

.method public final P(ILandroidx/preference/Preference;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object p0, p0, Lmiuix/preference/b;->j:Lmiuix/animation/controller/FolmeBlink;

    invoke-virtual {p0, v2}, Lmiuix/animation/controller/FolmeBlink;->setBlinkRadius(F)Lmiuix/animation/IBlinkStyle;

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lmiuix/preference/b;->I(ILandroidx/preference/Preference;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget p1, p0, Lmiuix/preference/b;->F:I

    int-to-float v2, p1

    :cond_1
    move p1, v2

    move p2, p1

    move v0, p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    iget p1, p0, Lmiuix/preference/b;->F:I

    int-to-float p1, p1

    move p2, v2

    move v0, p2

    move v2, p1

    goto :goto_0

    :cond_3
    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    iget p1, p0, Lmiuix/preference/b;->F:I

    int-to-float p1, p1

    move p2, p1

    move v0, p2

    move p1, v2

    :goto_0
    iget-object p0, p0, Lmiuix/preference/b;->j:Lmiuix/animation/controller/FolmeBlink;

    invoke-virtual {p0, v2, p1, p2, v0}, Lmiuix/animation/controller/FolmeBlink;->setBlinkRadius(FFFF)Lmiuix/animation/IBlinkStyle;

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lmiuix/preference/b;->j:Lmiuix/animation/controller/FolmeBlink;

    invoke-virtual {p0, v2}, Lmiuix/animation/controller/FolmeBlink;->setBlinkRadius(F)Lmiuix/animation/IBlinkStyle;

    :goto_1
    return-void
.end method

.method public Q(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/preference/b;->r:Z

    return-void
.end method

.method public final R(Landroid/view/View;Lcom/miui/support/drawable/CardStateDrawable;Landroidx/preference/Preference;)Z
    .locals 6

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CardView"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    :cond_0
    instance-of v0, p3, Lir/j;

    if-eqz v0, :cond_1

    check-cast p3, Lir/j;

    invoke-interface {p3}, Lir/j;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, v1}, Lcom/miui/support/drawable/CardStateDrawable;->m(I)V

    goto :goto_0

    :cond_1
    iget p0, p0, Lmiuix/preference/b;->g:I

    invoke-virtual {p2, p0}, Lcom/miui/support/drawable/CardStateDrawable;->m(I)V

    :goto_0
    invoke-virtual {p2, v2, v3, v4, p1}, Lcom/miui/support/drawable/CardStateDrawable;->i(IIII)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public T(Landroidx/preference/Preference;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/b;->s:Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final U(Landroid/view/View;ILandroidx/preference/Preference;)V
    .locals 3

    sget v0, Lmiuix/preference/c$j;->preference_highlighted:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lmiuix/preference/b;->j:Lmiuix/animation/controller/FolmeBlink;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->blink()Lmiuix/animation/IBlinkStyle;

    move-result-object v0

    check-cast v0, Lmiuix/animation/controller/FolmeBlink;

    iput-object v0, p0, Lmiuix/preference/b;->j:Lmiuix/animation/controller/FolmeBlink;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lmiuix/animation/controller/FolmeBlink;->setTintMode(I)Lmiuix/animation/IBlinkStyle;

    invoke-virtual {p0, p2, p3}, Lmiuix/preference/b;->P(ILandroidx/preference/Preference;)V

    iget-object p2, p0, Lmiuix/preference/b;->j:Lmiuix/animation/controller/FolmeBlink;

    invoke-virtual {p2, p0}, Lmiuix/animation/controller/FolmeBlink;->attach(Lmiuix/animation/internal/BlinkStateObserver;)V

    iget-object p2, p0, Lmiuix/preference/b;->j:Lmiuix/animation/controller/FolmeBlink;

    new-array p3, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p2, v2, p3}, Lmiuix/animation/controller/FolmeBlink;->startBlink(I[Lmiuix/animation/base/AnimConfig;)V

    iput-object p1, p0, Lmiuix/preference/b;->m:Landroid/view/View;

    :cond_0
    iget-object p1, p0, Lmiuix/preference/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lmiuix/preference/b;->i:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :cond_1
    return-void
.end method

.method public V()V
    .locals 1

    iget-object v0, p0, Lmiuix/preference/b;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lmiuix/preference/b;->W(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/preference/b;->j:Lmiuix/animation/controller/FolmeBlink;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lmiuix/animation/controller/FolmeBlink;->detach(Lmiuix/animation/internal/BlinkStateObserver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/preference/b;->j:Lmiuix/animation/controller/FolmeBlink;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/preference/b;->n:Z

    :cond_1
    return-void
.end method

.method public W(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lmiuix/preference/b;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v1, Lmiuix/preference/c$j;->preference_highlighted:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->blink()Lmiuix/animation/IBlinkStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IBlinkStyle;->stopBlink()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lmiuix/preference/b;->m:Landroid/view/View;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    iput-object v1, p0, Lmiuix/preference/b;->m:Landroid/view/View;

    :cond_1
    const/4 p1, -0x1

    iput p1, p0, Lmiuix/preference/b;->l:I

    iget-object p1, p0, Lmiuix/preference/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lmiuix/preference/b;->p:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    iget-object p1, p0, Lmiuix/preference/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v1, p0, Lmiuix/preference/b;->p:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    iput-object v1, p0, Lmiuix/preference/b;->o:Landroid/view/View$OnTouchListener;

    :cond_2
    :goto_0
    return-void
.end method

.method public W4()I
    .locals 0

    iget p0, p0, Lmiuix/preference/b;->k:I

    return p0
.end method

.method public final X(Landroidx/preference/Preference;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lmiuix/preference/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lmiuix/preference/RadioButtonPreferenceCategory;

    if-eqz v0, :cond_0

    check-cast p1, Lmiuix/preference/RadioButtonPreferenceCategory;

    invoke-virtual {p0, p1}, Lmiuix/preference/b;->u(Lmiuix/preference/RadioButtonPreferenceCategory;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v0, :cond_1

    check-cast p1, Lmiuix/preference/RadioSetPreferenceCategory;

    invoke-virtual {p0, p1}, Lmiuix/preference/b;->v(Lmiuix/preference/RadioSetPreferenceCategory;)V

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lmiuix/preference/RadioButtonPreference;

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Landroidx/preference/Preference;)Z
    .locals 0

    instance-of p0, p1, Landroidx/preference/PreferenceCategory;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of p0, p1, Lir/c;

    if-eqz p0, :cond_1

    check-cast p1, Lir/c;

    invoke-interface {p1}, Lir/c;->a()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public jb(I)V
    .locals 0

    iput p1, p0, Lmiuix/preference/b;->k:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lmiuix/preference/b;->b:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    iput-object p1, p0, Lmiuix/preference/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V
    .locals 22
    .param p1    # Landroidx/preference/PreferenceViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    .line 2
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v9, v1, Lmiuix/flexible/view/HyperCellLayout;

    if-eqz v9, :cond_0

    .line 3
    check-cast v1, Lmiuix/flexible/view/HyperCellLayout;

    invoke-virtual {v1}, Lmiuix/flexible/view/HyperCellLayout;->getTemplate()Lmiuix/flexible/template/IHyperCellTemplate;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lmiuix/preference/flexible/AbstractBaseTemplate;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lmiuix/preference/flexible/AbstractBaseTemplate;

    invoke-virtual {v1, v7}, Lmiuix/preference/flexible/AbstractBaseTemplate;->storeVisibilityBeforeUpdate(Landroidx/preference/PreferenceViewHolder;)V

    .line 6
    :cond_0
    invoke-super/range {p0 .. p2}, Landroidx/preference/PreferenceGroupAdapter;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V

    .line 7
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v10, 0x0

    invoke-static {v1, v10}, Lmiuix/view/e;->b(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {v0, v8}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object v11

    .line 9
    instance-of v1, v11, Lmiuix/preference/DropDownPreference;

    const/4 v2, 0x1

    xor-int/lit8 v12, v1, 0x1

    if-eqz v12, :cond_1

    .line 10
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    :cond_1
    iget-boolean v1, v0, Lmiuix/preference/b;->r:Z

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v3, v0, Lmiuix/preference/b;->s:Landroidx/preference/Preference;

    if-ne v11, v3, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v10

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setActivated(Z)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setActivated(Z)V

    .line 14
    :goto_1
    iget-object v1, v0, Lmiuix/preference/b;->a:[Lmiuix/preference/b$f;

    aget-object v1, v1, v8

    if-eqz v1, :cond_4

    iget v1, v1, Lmiuix/preference/b$f;->b:I

    goto :goto_2

    :cond_4
    const/4 v1, -0x1

    :goto_2
    move v13, v1

    .line 15
    invoke-virtual {v0, v11, v8}, Lmiuix/preference/b;->C(Landroidx/preference/Preference;I)I

    move-result v14

    .line 16
    invoke-virtual {v0, v14, v11}, Lmiuix/preference/b;->I(ILandroidx/preference/Preference;)Z

    move-result v1

    const/16 v15, 0x1f

    if-eqz v1, :cond_7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v15, :cond_7

    .line 17
    iget v1, v0, Lmiuix/preference/b;->F:I

    int-to-float v3, v1

    if-eq v13, v14, :cond_5

    move v4, v2

    goto :goto_3

    :cond_5
    move v4, v10

    .line 18
    :goto_3
    iget-object v1, v0, Lmiuix/preference/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lmiuix/preference/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getAddDuration()J

    move-result-wide v1

    goto :goto_4

    :cond_6
    const-wide/16 v1, 0x0

    :goto_4
    move-wide v5, v1

    move-object/from16 v1, p1

    move v2, v14

    .line 19
    invoke-static/range {v1 .. v6}, Lpr/b;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IFZJ)V

    :cond_7
    if-nez v11, :cond_8

    return-void

    .line 20
    :cond_8
    iget v1, v0, Lmiuix/preference/b;->k:I

    .line 21
    iget-boolean v2, v0, Lmiuix/preference/b;->w:Z

    if-nez v2, :cond_10

    .line 22
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 23
    instance-of v3, v11, Landroidx/preference/PreferenceGroup;

    if-nez v3, :cond_9

    .line 24
    invoke-virtual {v11}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v3

    instance-of v3, v3, Lmiuix/preference/RadioSetPreferenceCategory;

    if-nez v3, :cond_9

    .line 25
    invoke-virtual {v11}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v3

    instance-of v3, v3, Lmiuix/preference/RadioButtonPreferenceCategory;

    if-nez v3, :cond_9

    instance-of v3, v11, Lmiuix/preference/RadioButtonPreference;

    if-eqz v3, :cond_a

    :cond_9
    instance-of v3, v11, Landroidx/preference/PreferenceScreen;

    if-eqz v3, :cond_d

    :cond_a
    if-eqz v2, :cond_17

    .line 26
    iget-object v3, v0, Lmiuix/preference/b;->t:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 27
    iget-object v2, v0, Lmiuix/preference/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 28
    iget v3, v0, Lmiuix/preference/b;->v:I

    goto :goto_5

    :cond_b
    iget v3, v0, Lmiuix/preference/b;->u:I

    :goto_5
    if-eqz v2, :cond_c

    .line 29
    iget v2, v0, Lmiuix/preference/b;->u:I

    goto :goto_6

    :cond_c
    iget v2, v0, Lmiuix/preference/b;->v:I

    .line 30
    :goto_6
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v5, v0, Lmiuix/preference/b;->t:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v3

    add-int/2addr v6, v1

    iget v3, v5, Landroid/graphics/Rect;->top:I

    iget v10, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v2

    add-int/2addr v10, v1

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v6, v3, v10, v2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_b

    .line 31
    :cond_d
    instance-of v3, v11, Landroidx/preference/PreferenceCategory;

    if-eqz v3, :cond_f

    if-eqz v2, :cond_17

    .line 32
    instance-of v3, v2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v3, :cond_e

    .line 33
    move-object/from16 v16, v2

    check-cast v16, Landroid/graphics/drawable/LayerDrawable;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v18, v1

    move/from16 v20, v1

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 34
    new-instance v3, Lcq/c;

    invoke-direct {v3, v2}, Lcq/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object v4, v0, Lmiuix/preference/b;->a:[Lmiuix/preference/b$f;

    aget-object v4, v4, v8

    iget-object v4, v4, Lmiuix/preference/b$f;->a:[I

    if-eqz v4, :cond_e

    .line 37
    invoke-virtual {v3, v4}, Lcq/c;->f([I)Z

    .line 38
    :cond_e
    iget-object v3, v0, Lmiuix/preference/b;->t:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 39
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v3, v0, Lmiuix/preference/b;->t:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v1

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v1

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_b

    :cond_f
    if-eqz v2, :cond_17

    .line 40
    iget-object v3, v0, Lmiuix/preference/b;->t:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 41
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v3, v0, Lmiuix/preference/b;->t:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_b

    .line 42
    :cond_10
    instance-of v2, v11, Landroidx/preference/PreferenceScreen;

    if-eqz v2, :cond_13

    .line 43
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 44
    iget-object v3, v0, Lmiuix/preference/b;->t:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 45
    iget-object v2, v0, Lmiuix/preference/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 46
    iget v3, v0, Lmiuix/preference/b;->v:I

    goto :goto_7

    :cond_11
    iget v3, v0, Lmiuix/preference/b;->u:I

    :goto_7
    if-eqz v2, :cond_12

    .line 47
    iget v2, v0, Lmiuix/preference/b;->u:I

    goto :goto_8

    :cond_12
    iget v2, v0, Lmiuix/preference/b;->v:I

    .line 48
    :goto_8
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v5, v0, Lmiuix/preference/b;->t:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v3

    add-int/2addr v6, v1

    iget v3, v5, Landroid/graphics/Rect;->top:I

    iget v10, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v2

    add-int/2addr v10, v1

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v6, v3, v10, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_b

    .line 49
    :cond_13
    instance-of v2, v11, Landroidx/preference/PreferenceCategory;

    if-eqz v2, :cond_14

    .line 50
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 51
    iget-object v3, v0, Lmiuix/preference/b;->t:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 52
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v3, v0, Lmiuix/preference/b;->t:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v1

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v1

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_b

    .line 53
    :cond_14
    instance-of v2, v11, Lir/j;

    if-eqz v2, :cond_17

    move-object v2, v11

    check-cast v2, Lir/j;

    invoke-interface {v2}, Lir/j;->c()Z

    move-result v2

    if-nez v2, :cond_17

    .line 54
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 55
    iget-object v3, v0, Lmiuix/preference/b;->t:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 56
    iget-object v2, v0, Lmiuix/preference/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 57
    iget v3, v0, Lmiuix/preference/b;->v:I

    goto :goto_9

    :cond_15
    iget v3, v0, Lmiuix/preference/b;->u:I

    :goto_9
    if-eqz v2, :cond_16

    .line 58
    iget v2, v0, Lmiuix/preference/b;->u:I

    goto :goto_a

    :cond_16
    iget v2, v0, Lmiuix/preference/b;->v:I

    .line 59
    :goto_a
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v5, v0, Lmiuix/preference/b;->t:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v3

    add-int/2addr v6, v1

    iget v3, v5, Landroid/graphics/Rect;->top:I

    iget v10, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v2

    add-int/2addr v10, v1

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v6, v3, v10, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    :cond_17
    :goto_b
    invoke-virtual {v11}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v2

    instance-of v2, v2, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v2, :cond_19

    instance-of v2, v11, Lmiuix/preference/RadioButtonPreference;

    if-nez v2, :cond_19

    .line 61
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 62
    iget-object v3, v0, Lmiuix/preference/b;->t:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 63
    iget-object v2, v0, Lmiuix/preference/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 64
    iget-object v2, v0, Lmiuix/preference/b;->t:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v0, Lmiuix/preference/b;->c:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    goto :goto_c

    .line 65
    :cond_18
    iget-object v2, v0, Lmiuix/preference/b;->t:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Lmiuix/preference/b;->c:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 66
    :goto_c
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v3, v0, Lmiuix/preference/b;->t:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    :cond_19
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lmiuix/preference/c$j;->arrow_right:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 68
    invoke-virtual {v0, v11}, Lmiuix/preference/b;->F(Landroidx/preference/Preference;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x0

    goto :goto_d

    :cond_1a
    const/16 v3, 0x8

    :goto_d
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_1b
    invoke-virtual {v0, v11}, Lmiuix/preference/b;->i(Landroidx/preference/Preference;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 70
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lmiuix/preference/c$j;->miuix_preference_navigation:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_22

    .line 72
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_1e

    .line 73
    invoke-virtual {v11}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lmiuix/preference/c$d;->preferenceItemForeground:I

    invoke-static {v3, v4}, Ljq/e;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 74
    instance-of v4, v3, Lcom/miui/support/drawable/CardStateDrawable;

    if-eqz v4, :cond_1d

    .line 75
    invoke-virtual {v0, v14, v11}, Lmiuix/preference/b;->I(ILandroidx/preference/Preference;)Z

    move-result v4

    if-eqz v4, :cond_1c

    if-gt v2, v15, :cond_1c

    .line 76
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 77
    move-object v3, v2

    check-cast v3, Lcom/miui/support/drawable/CardStateDrawable;

    iget v4, v0, Lmiuix/preference/b;->F:I

    invoke-virtual {v3, v4, v14}, Lcom/miui/support/drawable/CardStateDrawable;->n(II)V

    move-object v3, v2

    const/4 v4, 0x0

    goto :goto_e

    .line 78
    :cond_1c
    move-object v2, v3

    check-cast v2, Lcom/miui/support/drawable/CardStateDrawable;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/miui/support/drawable/CardStateDrawable;->m(I)V

    .line 79
    :goto_e
    move-object v2, v3

    check-cast v2, Lcom/miui/support/drawable/CardStateDrawable;

    invoke-virtual {v2, v4, v4, v4, v4}, Lcom/miui/support/drawable/CardStateDrawable;->i(IIII)V

    .line 80
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4, v2, v11}, Lmiuix/preference/b;->R(Landroid/view/View;Lcom/miui/support/drawable/CardStateDrawable;Landroidx/preference/Preference;)Z

    .line 81
    :cond_1d
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v12, :cond_27

    .line 82
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v3, v0, Lmiuix/preference/b;->q:Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_12

    .line 83
    :cond_1e
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 84
    instance-of v4, v3, Lcom/miui/support/drawable/CardStateDrawable;

    if-eqz v4, :cond_1f

    .line 85
    move-object v4, v3

    check-cast v4, Lcom/miui/support/drawable/CardStateDrawable;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v5, v5}, Lcom/miui/support/drawable/CardStateDrawable;->i(IIII)V

    .line 86
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v5, v4, v11}, Lmiuix/preference/b;->R(Landroid/view/View;Lcom/miui/support/drawable/CardStateDrawable;Landroidx/preference/Preference;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 87
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1f
    if-gt v2, v15, :cond_27

    .line 88
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 89
    instance-of v3, v2, Lcom/miui/support/drawable/CardStateDrawable;

    if-eqz v3, :cond_27

    invoke-virtual {v0, v14, v11}, Lmiuix/preference/b;->I(ILandroidx/preference/Preference;)Z

    move-result v3

    if-eqz v3, :cond_27

    if-eq v13, v14, :cond_21

    .line 90
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lir/i;

    invoke-direct {v3, v0, v7, v14}, Lir/i;-><init>(Lmiuix/preference/b;Landroidx/preference/PreferenceViewHolder;I)V

    .line 91
    iget-object v4, v0, Lmiuix/preference/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v4

    if-eqz v4, :cond_20

    iget-object v4, v0, Lmiuix/preference/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getAddDuration()J

    move-result-wide v4

    goto :goto_f

    :cond_20
    const-wide/16 v4, 0x64

    .line 92
    :goto_f
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_12

    .line 93
    :cond_21
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Lcom/miui/support/drawable/CardStateDrawable;

    iget v4, v0, Lmiuix/preference/b;->F:I

    invoke-virtual {v3, v4, v14}, Lcom/miui/support/drawable/CardStateDrawable;->n(II)V

    .line 94
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v12, :cond_27

    .line 95
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v3, v0, Lmiuix/preference/b;->q:Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_12

    :cond_22
    const/4 v5, 0x0

    .line 96
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_25

    .line 97
    invoke-virtual {v11}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lmiuix/preference/c$d;->navigationPreferenceItemForeground:I

    invoke-static {v2, v3}, Ljq/e;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 98
    instance-of v3, v2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v3, :cond_24

    .line 99
    iget-boolean v3, v0, Lmiuix/preference/b;->w:Z

    if-eqz v3, :cond_23

    move/from16 v19, v5

    goto :goto_10

    :cond_23
    move/from16 v19, v1

    .line 100
    :goto_10
    move-object v15, v2

    check-cast v15, Landroid/graphics/drawable/LayerDrawable;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move/from16 v17, v19

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 101
    :cond_24
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v12, :cond_27

    .line 102
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v3, v0, Lmiuix/preference/b;->q:Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_12

    .line 103
    :cond_25
    instance-of v3, v2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v3, :cond_27

    .line 104
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 105
    iget-boolean v3, v0, Lmiuix/preference/b;->w:Z

    if-eqz v3, :cond_26

    move/from16 v19, v5

    goto :goto_11

    :cond_26
    move/from16 v19, v1

    :goto_11
    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object v15, v2

    move/from16 v17, v19

    .line 106
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 107
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 108
    :cond_27
    :goto_12
    invoke-virtual {v0, v7, v8, v14, v11}, Lmiuix/preference/b;->r(Landroidx/preference/PreferenceViewHolder;IILandroidx/preference/Preference;)V

    .line 109
    instance-of v0, v11, Lir/g;

    if-eqz v0, :cond_28

    .line 110
    check-cast v11, Lir/g;

    invoke-interface {v11, v7, v1}, Lir/g;->b(Landroidx/preference/PreferenceViewHolder;I)V

    :cond_28
    if-eqz v9, :cond_29

    .line 111
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lmiuix/flexible/view/HyperCellLayout;

    invoke-virtual {v0}, Lmiuix/flexible/view/HyperCellLayout;->getTemplate()Lmiuix/flexible/template/IHyperCellTemplate;

    move-result-object v0

    .line 112
    instance-of v1, v0, Lmiuix/preference/flexible/AbstractBaseTemplate;

    if-eqz v1, :cond_29

    .line 113
    check-cast v0, Lmiuix/preference/flexible/AbstractBaseTemplate;

    invoke-virtual {v0, v7}, Lmiuix/preference/flexible/AbstractBaseTemplate;->refreshLayoutIfVisibleChanged(Landroidx/preference/PreferenceViewHolder;)V

    :cond_29
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/preference/PreferenceViewHolder;

    invoke-virtual {p0, p1, p2}, Lmiuix/preference/b;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V

    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lmiuix/preference/b;->b:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/preference/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->onPreferenceChange(Landroidx/preference/Preference;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getDependency()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/preference/Preference;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_2

    instance-of v0, p1, Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroidx/preference/TwoStatePreference;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/preference/TwoStatePreference;

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->isEnabled()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPreferenceVisibilityChange(Landroidx/preference/Preference;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->onPreferenceVisibilityChange(Landroidx/preference/Preference;)V

    instance-of v0, p1, Landroidx/preference/PreferenceGroup;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lmiuix/preference/b;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lmiuix/preference/b;->x:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroidx/preference/PreferenceViewHolder;

    invoke-virtual {p0, p1}, Lmiuix/preference/b;->L(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroidx/preference/PreferenceViewHolder;

    invoke-virtual {p0, p1}, Lmiuix/preference/b;->M(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method

.method public r(Landroidx/preference/PreferenceViewHolder;IILandroidx/preference/Preference;)V
    .locals 1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v0, p0, Lmiuix/preference/b;->l:I

    if-ne p2, v0, :cond_2

    iget-boolean p2, p0, Lmiuix/preference/b;->n:Z

    if-nez p2, :cond_1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v0, Lmiuix/preference/c$j;->preference_highlighted:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lmiuix/preference/b;->U(Landroid/view/View;ILandroidx/preference/Preference;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/preference/b;->n:Z

    goto :goto_0

    :cond_2
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget p3, Lmiuix/preference/c$j;->preference_highlighted:I

    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lmiuix/preference/b;->W(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lmiuix/preference/b;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lmiuix/preference/b;->x:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final t(Landroid/graphics/drawable/Drawable;ZZ)V
    .locals 8

    instance-of v0, p1, Ljr/a;

    if-eqz v0, :cond_0

    check-cast p1, Ljr/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljr/a;->k(Z)V

    iget-object v2, p0, Lmiuix/preference/b;->y:Landroid/graphics/Paint;

    iget v3, p0, Lmiuix/preference/b;->z:I

    iget v4, p0, Lmiuix/preference/b;->A:I

    iget v0, p0, Lmiuix/preference/b;->C:I

    iget v1, p0, Lmiuix/preference/b;->k:I

    add-int v5, v0, v1

    iget v0, p0, Lmiuix/preference/b;->D:I

    add-int v6, v0, v1

    iget v7, p0, Lmiuix/preference/b;->F:I

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Ljr/a;->i(Landroid/graphics/Paint;IIIII)V

    iget-object v0, p0, Lmiuix/preference/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Lmiuix/preference/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1, v0}, Lmiuix/preference/b;->A(Landroidx/recyclerview/widget/RecyclerView;Z)Landroid/util/Pair;

    move-result-object p0

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, v1, p0, v0}, Ljr/a;->j(IIZ)V

    invoke-virtual {p1, p2, p3}, Ljr/a;->l(ZZ)V

    :cond_0
    return-void
.end method

.method public final u(Lmiuix/preference/RadioButtonPreferenceCategory;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    instance-of v3, v2, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v3, :cond_0

    check-cast v2, Lmiuix/preference/RadioSetPreferenceCategory;

    invoke-virtual {p0, v2}, Lmiuix/preference/b;->v(Lmiuix/preference/RadioSetPreferenceCategory;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateBlinkState(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/preference/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiuix/preference/b;->p:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    iget-object p1, p0, Lmiuix/preference/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v0, p0, Lmiuix/preference/b;->p:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    iput-object v0, p0, Lmiuix/preference/b;->o:Landroid/view/View$OnTouchListener;

    iget-object p1, p0, Lmiuix/preference/b;->j:Lmiuix/animation/controller/FolmeBlink;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lmiuix/animation/controller/FolmeBlink;->detach(Lmiuix/animation/internal/BlinkStateObserver;)V

    :cond_0
    return-void
.end method

.method public final v(Lmiuix/preference/RadioSetPreferenceCategory;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceGroupAdapter;->getPreferenceAdapterPosition(Landroidx/preference/Preference;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    iget-object v4, p0, Lmiuix/preference/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lmiuix/preference/b;->x(Ljava/util/List;)V

    return-void
.end method

.method public final w(Landroid/view/View;ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/preference/b;->t(Landroid/graphics/drawable/Drawable;ZZ)V

    :cond_0
    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ne v1, v4, :cond_1

    goto :goto_2

    :cond_1
    move v2, v0

    :goto_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {p0, v4, v3, v2}, Lmiuix/preference/b;->w(Landroid/view/View;ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final y(Landroidx/preference/PreferenceGroup;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceGroup;",
            ")",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/Preference;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public z()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lmiuix/preference/b;->x:Ljava/util/List;

    return-object p0
.end method
