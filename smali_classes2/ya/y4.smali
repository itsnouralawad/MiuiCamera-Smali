.class public final synthetic Lya/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Lya/z4;


# direct methods
.method public synthetic constructor <init>(Lya/z4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/y4;->a:Lya/z4;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    iget-object p0, p0, Lya/y4;->a:Lya/z4;

    invoke-static {p0, p1}, Lya/z4;->c0(Lya/z4;I)Z

    move-result p0

    return p0
.end method
