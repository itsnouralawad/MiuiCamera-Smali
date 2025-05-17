.class public final synthetic Ljj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj/c$c;


# instance fields
.field public final synthetic a:Ljj/c;


# direct methods
.method public synthetic constructor <init>(Ljj/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj/b;->a:Ljj/c;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    iget-object p0, p0, Ljj/b;->a:Ljj/c;

    invoke-virtual {p0}, Ljj/c;->g()V

    return-void
.end method
