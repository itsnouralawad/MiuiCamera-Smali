.class public final synthetic Lti/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lti/v;


# direct methods
.method public synthetic constructor <init>(Lti/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti/h;->a:Lti/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lti/h;->a:Lti/v;

    invoke-static {p0}, Lti/v;->L0(Lti/v;)V

    return-void
.end method
