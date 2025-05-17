.class public Lmiuix/preference/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/preference/b;


# direct methods
.method public constructor <init>(Lmiuix/preference/b;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/b$a;->a:Lmiuix/preference/b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    iget-object p0, p0, Lmiuix/preference/b$a;->a:Lmiuix/preference/b;

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroupAdapter;->getItemCount()I

    move-result v0

    new-array v0, v0, [Lmiuix/preference/b$f;

    invoke-static {p0, v0}, Lmiuix/preference/b;->j(Lmiuix/preference/b;[Lmiuix/preference/b$f;)[Lmiuix/preference/b$f;

    return-void
.end method
