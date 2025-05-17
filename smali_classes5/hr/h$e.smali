.class public Lhr/h$e;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhr/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lhr/h;


# direct methods
.method public constructor <init>(Lhr/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhr/h$e;->a:Lhr/h;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhr/h;Lhr/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lhr/h$e;-><init>(Lhr/h;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lhr/h$e;->a:Lhr/h;

    invoke-virtual {v0}, Lhr/h;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhr/h$e;->a:Lhr/h;

    invoke-virtual {p0}, Lhr/h;->e0()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object p0, p0, Lhr/h$e;->a:Lhr/h;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhr/h;->h(Z)V

    return-void
.end method
