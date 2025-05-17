.class public final synthetic Lti/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lti/v;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lti/v;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti/c;->a:Lti/v;

    iput-boolean p2, p0, Lti/c;->b:Z

    iput p3, p0, Lti/c;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lti/c;->a:Lti/v;

    iget-boolean v1, p0, Lti/c;->b:Z

    iget p0, p0, Lti/c;->c:I

    invoke-static {v0, v1, p0}, Lti/v;->X(Lti/v;ZI)V

    return-void
.end method
