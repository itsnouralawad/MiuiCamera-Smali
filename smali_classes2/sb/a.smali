.class public final synthetic Lsb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsb/b;


# direct methods
.method public synthetic constructor <init>(Lsb/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/a;->a:Lsb/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lsb/a;->a:Lsb/b;

    invoke-static {p0}, Lsb/b;->l(Lsb/b;)V

    return-void
.end method
