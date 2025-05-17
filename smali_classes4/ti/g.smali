.class public final synthetic Lti/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lti/v;


# direct methods
.method public synthetic constructor <init>(Lti/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti/g;->a:Lti/v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lti/g;->a:Lti/v;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lti/v;->C0(Lti/v;Ljava/lang/Throwable;)V

    return-void
.end method
