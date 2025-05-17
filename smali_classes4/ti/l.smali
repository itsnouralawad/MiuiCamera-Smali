.class public final synthetic Lti/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lwh/a$a;


# direct methods
.method public synthetic constructor <init>(ZLwh/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lti/l;->a:Z

    iput-object p2, p0, Lti/l;->b:Lwh/a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lti/l;->a:Z

    iget-object p0, p0, Lti/l;->b:Lwh/a$a;

    invoke-static {v0, p0}, Lti/v;->A0(ZLwh/a$a;)V

    return-void
.end method
