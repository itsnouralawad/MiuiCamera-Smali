.class public final synthetic Lya/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Lya/s5$b;


# direct methods
.method public synthetic constructor <init>(Lya/s5$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/t5;->a:Lya/s5$b;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    iget-object p0, p0, Lya/t5;->a:Lya/s5$b;

    invoke-static {p0, p1}, Lya/u5;->a(Lya/s5$b;I)Z

    move-result p0

    return p0
.end method
