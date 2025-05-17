.class public final Lrs/e$j$c;
.super Lrs/e$j$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrs/e$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrs/e$j<",
        "TK;TV;>.a;",
        "Ljava/util/Iterator<",
        "Lrs/e$k<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lrs/e$j;


# direct methods
.method public constructor <init>(Lrs/e$j;)V
    .locals 0

    iput-object p1, p0, Lrs/e$j$c;->d:Lrs/e$j;

    invoke-direct {p0, p1}, Lrs/e$j$a;-><init>(Lrs/e$j;)V

    return-void
.end method


# virtual methods
.method public final c()Lrs/e$k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrs/e$k<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lrs/e$j$a;->a()Lrs/e$k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lrs/e$j$c;->c()Lrs/e$k;

    move-result-object p0

    return-object p0
.end method
