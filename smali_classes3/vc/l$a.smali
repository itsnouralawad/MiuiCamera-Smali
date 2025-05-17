.class public Lvc/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Llc/e0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llc/e0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/l$a;->a:Llc/e0;

    return-void
.end method


# virtual methods
.method public a()Llc/e0;
    .locals 0

    iget-object p0, p0, Lvc/l$a;->a:Llc/e0;

    return-object p0
.end method

.method public d(Llc/e0;)V
    .locals 0

    iput-object p1, p0, Lvc/l$a;->a:Llc/e0;

    return-void
.end method

.method public i(Llc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    return-void
.end method

.method public k(Ljava/lang/String;Lvc/e;Llc/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    return-void
.end method

.method public l(Llc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    return-void
.end method

.method public r(Ljava/lang/String;Lvc/e;Llc/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    return-void
.end method
