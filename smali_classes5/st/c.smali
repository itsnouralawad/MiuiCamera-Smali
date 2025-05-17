.class public final synthetic Lst/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst/u3;


# instance fields
.field public final synthetic a:Lst/b0;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lst/b0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst/c;->a:Lst/b0;

    iput-object p2, p0, Lst/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lst/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lst/c;->a:Lst/b0;

    iget-object v1, p0, Lst/c;->b:Ljava/lang/Object;

    iget-object p0, p0, Lst/c;->c:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lst/v;->l(Lst/b0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
