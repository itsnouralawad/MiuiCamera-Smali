.class public final synthetic Lsb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lsb/w;


# direct methods
.method public synthetic constructor <init>(Lsb/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/l;->a:Lsb/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lsb/l;->a:Lsb/w;

    invoke-static {p0}, Lsb/w;->q(Lsb/w;)V

    return-void
.end method
