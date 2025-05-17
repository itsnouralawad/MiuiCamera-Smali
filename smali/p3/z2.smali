.class public final synthetic Lp3/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp3/h;

    invoke-static {p1}, Lp3/t3;->m(Lp3/h;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
