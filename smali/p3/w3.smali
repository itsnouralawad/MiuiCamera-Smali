.class public final synthetic Lp3/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lp3/x3;


# direct methods
.method public synthetic constructor <init>(Lp3/x3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/w3;->a:Lp3/x3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lp3/w3;->a:Lp3/x3;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lp3/x3;->a(Lp3/x3;Ljava/lang/Integer;)V

    return-void
.end method
