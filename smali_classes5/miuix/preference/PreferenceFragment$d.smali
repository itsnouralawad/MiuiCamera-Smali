.class public Lmiuix/preference/PreferenceFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/PreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Z

.field public final synthetic h:Lmiuix/preference/PreferenceFragment;


# direct methods
.method public constructor <init>(Lmiuix/preference/PreferenceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/PreferenceFragment$d;->h:Lmiuix/preference/PreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lmiuix/preference/PreferenceFragment$d;->a:Landroid/graphics/RectF;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lmiuix/preference/PreferenceFragment$d;->b:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment$d;->c:Z

    .line 5
    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment$d;->d:Z

    .line 6
    iput p1, p0, Lmiuix/preference/PreferenceFragment$d;->e:I

    .line 7
    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment$d;->f:Z

    .line 8
    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment$d;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Lmiuix/preference/PreferenceFragment;Lmiuix/preference/PreferenceFragment$a;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lmiuix/preference/PreferenceFragment$d;-><init>(Lmiuix/preference/PreferenceFragment;)V

    return-void
.end method

.method public static synthetic a(Lmiuix/preference/PreferenceFragment$d;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/preference/PreferenceFragment$d;->f:Z

    return p0
.end method

.method public static synthetic b(Lmiuix/preference/PreferenceFragment$d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment$d;->f:Z

    return p1
.end method

.method public static synthetic c(Lmiuix/preference/PreferenceFragment$d;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/preference/PreferenceFragment$d;->g:Z

    return p0
.end method

.method public static synthetic d(Lmiuix/preference/PreferenceFragment$d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment$d;->g:Z

    return p1
.end method
