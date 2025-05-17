.class public final synthetic Lwk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# instance fields
.field public final synthetic a:Lwk/j$a;


# direct methods
.method public synthetic constructor <init>(Lwk/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk/i;->a:Lwk/j$a;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    iget-object p0, p0, Lwk/i;->a:Lwk/j$a;

    invoke-static {p0}, Lwk/j$a;->c(Lwk/j$a;)V

    return-void
.end method
