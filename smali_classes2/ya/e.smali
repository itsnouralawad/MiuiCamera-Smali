.class public final synthetic Lya/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Lya/f;


# direct methods
.method public synthetic constructor <init>(Lya/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/e;->a:Lya/f;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    iget-object p0, p0, Lya/e;->a:Lya/f;

    invoke-static {p0, p1}, Lya/f;->d(Lya/f;I)Z

    move-result p0

    return p0
.end method
