.class public final synthetic Lsb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lsb/g;


# direct methods
.method public synthetic constructor <init>(Lsb/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/d;->a:Lsb/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsb/d;->a:Lsb/g;

    check-cast p1, Lrb/c;

    invoke-static {p0, p1}, Lsb/g;->l(Lsb/g;Lrb/c;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method
