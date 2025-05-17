.class public final synthetic Lbf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbf/d;


# direct methods
.method public synthetic constructor <init>(Lbf/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/c;->a:Lbf/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lbf/c;->a:Lbf/d;

    invoke-static {p0}, Lbf/d;->a(Lbf/d;)V

    return-void
.end method
