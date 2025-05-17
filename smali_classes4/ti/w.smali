.class public final synthetic Lti/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lti/v$b;


# direct methods
.method public synthetic constructor <init>(Lti/v$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti/w;->a:Lti/v$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lti/w;->a:Lti/v$b;

    invoke-static {p0}, Lti/v$b;->c(Lti/v$b;)V

    return-void
.end method
