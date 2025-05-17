.class public Lna/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna/d$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lna/d$b<",
        "Loa/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Z = false

.field public static final b:Ljava/lang/String; = "b"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Loa/a;Landroid/view/View;I)V
    .locals 0

    invoke-interface {p1, p2, p3}, Loa/a;->b(Landroid/view/View;I)V

    return-void
.end method

.method public b(Loa/a;Landroid/view/View;I)V
    .locals 0

    invoke-interface {p1, p2, p3}, Loa/a;->c(Landroid/view/View;I)V

    return-void
.end method
