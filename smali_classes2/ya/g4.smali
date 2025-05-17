.class public final synthetic Lya/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lya/j4$a;


# direct methods
.method public synthetic constructor <init>(Lya/j4$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/g4;->a:Lya/j4$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lya/g4;->a:Lya/j4$a;

    invoke-static {p0}, Lya/j4$a;->d(Lya/j4$a;)V

    return-void
.end method
