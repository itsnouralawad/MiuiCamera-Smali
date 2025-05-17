.class public final synthetic Lsb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lsb/j;


# direct methods
.method public synthetic constructor <init>(Lsb/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/h;->a:Lsb/j;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsb/h;->a:Lsb/j;

    check-cast p1, Lrb/c;

    invoke-static {p0, p1}, Lsb/j;->l(Lsb/j;Lrb/c;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
