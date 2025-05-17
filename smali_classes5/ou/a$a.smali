.class public Lou/a$a;
.super Lou/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lou/a;->v(Ljava/lang/Object;)Lou/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lou/h<",
        "TT;TC;TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lou/a;


# direct methods
.method public constructor <init>(Lou/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lou/a$a;->f:Lou/a;

    iput-object p3, p0, Lou/a$a;->e:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lou/h;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Lou/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lou/a$a;->f:Lou/a;

    iget-object p0, p0, Lou/a$a;->e:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Lou/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Lou/e;

    move-result-object p0

    return-object p0
.end method
