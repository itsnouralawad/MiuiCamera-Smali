.class public final synthetic Lst/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst/u3;


# instance fields
.field public final synthetic a:Lst/n1;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lst/n1;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst/k;->a:Lst/n1;

    iput-object p2, p0, Lst/k;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lst/k;->a:Lst/n1;

    iget-object p0, p0, Lst/k;->b:Ljava/lang/Object;

    invoke-static {v0, p0}, Lst/v;->o(Lst/n1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
