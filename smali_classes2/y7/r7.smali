.class public final synthetic Ly7/r7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ly7/w7;


# direct methods
.method public synthetic constructor <init>(Ly7/w7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/r7;->a:Ly7/w7;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ly7/r7;->a:Ly7/w7;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Ly7/w7;->b(Ly7/w7;Ljava/lang/String;)V

    return-void
.end method
