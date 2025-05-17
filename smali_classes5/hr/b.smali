.class public final synthetic Lhr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhr/c;


# direct methods
.method public synthetic constructor <init>(Lhr/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr/b;->a:Lhr/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lhr/b;->a:Lhr/c;

    invoke-static {p0}, Lhr/c;->a(Lhr/c;)V

    return-void
.end method
