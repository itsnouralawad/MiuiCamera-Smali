.class public Lmiuix/appcompat/app/x$b;
.super Lmiuix/responsive/page/manager/BaseResponseStateManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/x;->f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lmiuix/appcompat/app/x;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/x;Lur/a;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/x$b;->j:Lmiuix/appcompat/app/x;

    invoke-direct {p0, p2}, Lmiuix/responsive/page/manager/BaseResponseStateManager;-><init>(Lur/a;)V

    return-void
.end method


# virtual methods
.method public g()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/x$b;->j:Lmiuix/appcompat/app/x;

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->qc()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
