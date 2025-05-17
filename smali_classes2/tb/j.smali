.class public final synthetic Ltb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Ltb/p;


# direct methods
.method public synthetic constructor <init>(Ltb/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/j;->a:Ltb/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ltb/j;->a:Ltb/p;

    invoke-static {p0}, Ltb/p;->q(Ltb/p;)V

    return-void
.end method
