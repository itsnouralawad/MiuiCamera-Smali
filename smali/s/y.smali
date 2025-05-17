.class public Ls/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls/k0<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ls/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/y;

    invoke-direct {v0}, Ls/y;-><init>()V

    sput-object v0, Ls/y;->a:Ls/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lt/c;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ls/y;->b(Lt/c;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public b(Lt/c;F)Landroid/graphics/PointF;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Ls/p;->e(Lt/c;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method
