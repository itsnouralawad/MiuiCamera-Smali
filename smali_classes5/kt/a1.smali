.class public final synthetic Lkt/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lkt/c1$a;


# direct methods
.method public synthetic constructor <init>(Lkt/c1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt/a1;->a:Lkt/c1$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkt/a1;->a:Lkt/c1$a;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lkt/c1$a;->b(Lkt/c1$a;Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
