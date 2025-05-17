.class public Ltc/b0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc/b0$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/b0;->h0()Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltc/b0$m<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltc/b0;


# direct methods
.method public constructor <init>(Ltc/b0;)V
    .locals 0

    iput-object p1, p0, Ltc/b0$e;->a:Ltc/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ltc/h;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ltc/b0$e;->b(Ltc/h;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public b(Ltc/h;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Ltc/b0$e;->a:Ltc/b0;

    iget-object p0, p0, Ltc/b0;->d:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->A0(Ltc/h;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
