.class public Ltc/b0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc/b0$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/b0;->t()Llc/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltc/b0$m<",
        "Llc/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltc/b0;


# direct methods
.method public constructor <init>(Ltc/b0;)V
    .locals 0

    iput-object p1, p0, Ltc/b0$c;->a:Ltc/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ltc/h;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ltc/b0$c;->b(Ltc/h;)Llc/b$a;

    move-result-object p0

    return-object p0
.end method

.method public b(Ltc/h;)Llc/b$a;
    .locals 0

    iget-object p0, p0, Ltc/b0$c;->a:Ltc/b0;

    iget-object p0, p0, Ltc/b0;->d:Llc/b;

    invoke-virtual {p0, p1}, Llc/b;->X(Ltc/h;)Llc/b$a;

    move-result-object p0

    return-object p0
.end method
