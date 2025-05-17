.class public final synthetic Lgh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgh/h;


# direct methods
.method public synthetic constructor <init>(Lgh/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh/g;->a:Lgh/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lgh/g;->a:Lgh/h;

    invoke-static {p0}, Lgh/h;->G0(Lgh/h;)V

    return-void
.end method
