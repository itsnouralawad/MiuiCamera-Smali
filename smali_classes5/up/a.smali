.class public final synthetic Lup/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lup/b$a;


# direct methods
.method public synthetic constructor <init>(Lup/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup/a;->a:Lup/b$a;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lup/a;->a:Lup/b$a;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-static {p0, p1, p2}, Lup/b;->a(Lup/b$a;Landroid/view/View;Landroid/view/View;)I

    move-result p0

    return p0
.end method
