.class public final synthetic Ll4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ll4/c0$a;


# direct methods
.method public synthetic constructor <init>(Ll4/c0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/z;->a:Ll4/c0$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ll4/z;->a:Ll4/c0$a;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Ll4/c0$a;->M0(Ll4/c0$a;Ljava/lang/Long;)V

    return-void
.end method
