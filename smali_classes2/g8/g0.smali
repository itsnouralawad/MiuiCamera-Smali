.class public final synthetic Lg8/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lg8/i0;


# direct methods
.method public synthetic constructor <init>(Lg8/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/g0;->a:Lg8/i0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lg8/g0;->a:Lg8/i0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lg8/i0;->a(Lg8/i0;Ljava/lang/Boolean;)V

    return-void
.end method
