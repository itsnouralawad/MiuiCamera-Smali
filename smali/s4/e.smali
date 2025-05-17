.class public final synthetic Ls4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls4/s;


# direct methods
.method public synthetic constructor <init>(Ls4/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/e;->a:Ls4/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ls4/e;->a:Ls4/s;

    invoke-static {p0}, Ls4/s;->qq(Ls4/s;)V

    return-void
.end method
