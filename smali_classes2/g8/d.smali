.class public final synthetic Lg8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg8/f;


# direct methods
.method public synthetic constructor <init>(Lg8/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/d;->a:Lg8/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lg8/d;->a:Lg8/f;

    invoke-static {p0}, Lg8/f;->b(Lg8/f;)V

    return-void
.end method
