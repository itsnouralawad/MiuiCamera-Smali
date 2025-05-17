.class public final synthetic La4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La4/l;


# direct methods
.method public synthetic constructor <init>(La4/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/j;->a:La4/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, La4/j;->a:La4/l;

    invoke-static {p0}, La4/l;->r(La4/l;)V

    return-void
.end method
