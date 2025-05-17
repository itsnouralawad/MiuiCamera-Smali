.class public final synthetic Lr7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr7/f;


# direct methods
.method public synthetic constructor <init>(Lr7/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/d;->a:Lr7/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lr7/d;->a:Lr7/f;

    invoke-static {p0}, Lr7/f;->i1(Lr7/f;)V

    return-void
.end method
