.class public final synthetic Lp3/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lp3/t3;


# direct methods
.method public synthetic constructor <init>(Lp3/t3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/i3;->a:Lp3/t3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lp3/i3;->a:Lp3/t3;

    check-cast p1, Lp3/h;

    invoke-static {p0, p1}, Lp3/t3;->b(Lp3/t3;Lp3/h;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
