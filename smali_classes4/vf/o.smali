.class public final synthetic Lvf/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvf/c$k;


# direct methods
.method public synthetic constructor <init>(Lvf/c$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/o;->a:Lvf/c$k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lvf/o;->a:Lvf/c$k;

    invoke-static {p0}, Lvf/c$k;->f0(Lvf/c$k;)V

    return-void
.end method
