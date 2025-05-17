.class public final synthetic Lsb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lsb/w;


# direct methods
.method public synthetic constructor <init>(Lsb/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/p;->a:Lsb/w;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lsb/p;->a:Lsb/w;

    check-cast p1, Ljava/util/Optional;

    invoke-static {p0, p1}, Lsb/w;->t(Lsb/w;Ljava/util/Optional;)V

    return-void
.end method
