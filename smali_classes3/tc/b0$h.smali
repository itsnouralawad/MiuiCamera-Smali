.class public Ltc/b0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc/b0$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/b0;->d0()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltc/b0$m<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltc/b0;


# direct methods
.method public constructor <init>(Ltc/b0;)V
    .locals 0

    iput-object p1, p0, Ltc/b0$h;->a:Ltc/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ltc/h;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ltc/b0$h;->b(Ltc/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Ltc/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltc/b0$h;->a:Ltc/b0;

    iget-object p0, p0, Ltc/b0;->d:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->R(Ltc/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
