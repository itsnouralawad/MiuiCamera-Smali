.class public final synthetic Lir/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/preference/b;

.field public final synthetic b:Landroidx/preference/PreferenceViewHolder;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lmiuix/preference/b;Landroidx/preference/PreferenceViewHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/i;->a:Lmiuix/preference/b;

    iput-object p2, p0, Lir/i;->b:Landroidx/preference/PreferenceViewHolder;

    iput p3, p0, Lir/i;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lir/i;->a:Lmiuix/preference/b;

    iget-object v1, p0, Lir/i;->b:Landroidx/preference/PreferenceViewHolder;

    iget p0, p0, Lir/i;->c:I

    invoke-static {v0, v1, p0}, Lmiuix/preference/b;->h(Lmiuix/preference/b;Landroidx/preference/PreferenceViewHolder;I)V

    return-void
.end method
