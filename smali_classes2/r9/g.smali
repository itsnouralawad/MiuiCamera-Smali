.class public final synthetic Lr9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv8/w2;


# direct methods
.method public synthetic constructor <init>(Lv8/w2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/g;->a:Lv8/w2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lr9/g;->a:Lv8/w2;

    invoke-interface {p0}, Lv8/w2;->hideAlert()V

    return-void
.end method
