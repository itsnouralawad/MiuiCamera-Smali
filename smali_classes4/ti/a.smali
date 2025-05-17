.class public final synthetic Lti/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lti/y;


# direct methods
.method public synthetic constructor <init>(Lti/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti/a;->a:Lti/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lti/a;->a:Lti/y;

    invoke-virtual {p0}, Lti/y;->y0()V

    return-void
.end method
