.class public final Lrs/e$h$c;
.super Lrs/e$h$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrs/e$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrs/e$h<",
        "TK;TV;>.a;",
        "Ljava/util/Iterator<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lrs/e$h;


# direct methods
.method public constructor <init>(Lrs/e$h;)V
    .locals 0

    iput-object p1, p0, Lrs/e$h$c;->d:Lrs/e$h;

    invoke-direct {p0, p1}, Lrs/e$h$a;-><init>(Lrs/e$h;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lrs/e$h$a;->a()Lrs/e$k;

    move-result-object p0

    iget-object p0, p0, Lrs/e$k;->d:Ljava/lang/Object;

    return-object p0
.end method
