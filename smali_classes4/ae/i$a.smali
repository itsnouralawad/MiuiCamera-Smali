.class public Lae/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/ai/core/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lae/i;


# direct methods
.method public constructor <init>(Lae/i;)V
    .locals 0

    iput-object p1, p0, Lae/i$a;->a:Lae/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lke/a;)V
    .locals 1

    iget-object v0, p0, Lae/i$a;->a:Lae/i;

    invoke-static {v0}, Lae/i;->a(Lae/i;)Lae/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lae/i$a;->a:Lae/i;

    invoke-static {p0}, Lae/i;->a(Lae/i;)Lae/i$b;

    move-result-object p0

    invoke-interface {p0, p1}, Lae/i$b;->a(Lke/a;)V

    :cond_0
    return-void
.end method
