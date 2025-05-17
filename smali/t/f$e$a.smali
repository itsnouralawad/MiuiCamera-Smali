.class public Lt/f$e$a;
.super Lt/f$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/f$e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt/f<",
        "TK;TV;>.f<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lt/f$e;


# direct methods
.method public constructor <init>(Lt/f$e;)V
    .locals 0

    iput-object p1, p0, Lt/f$e$a;->e:Lt/f$e;

    iget-object p1, p1, Lt/f$e;->a:Lt/f;

    invoke-direct {p0, p1}, Lt/f$f;-><init>(Lt/f;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lt/f$f;->a()Lt/f$g;

    move-result-object p0

    iget-object p0, p0, Lt/f$g;->f:Ljava/lang/Object;

    return-object p0
.end method
