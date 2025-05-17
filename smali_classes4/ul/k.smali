.class public final synthetic Lul/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lul/m;


# direct methods
.method public synthetic constructor <init>(Lul/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul/k;->a:Lul/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lul/k;->a:Lul/m;

    invoke-static {p0}, Lul/m;->a(Lul/m;)V

    return-void
.end method
