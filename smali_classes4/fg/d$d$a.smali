.class public Lfg/d$d$a;
.super Lfg/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg/d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Lfg/d$d;


# direct methods
.method public constructor <init>(Lfg/d$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfg/d$d$a;->c:Lfg/d$d;

    invoke-direct {p0}, Lfg/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfg/d$d;Lfg/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lfg/d$d$a;-><init>(Lfg/d$d;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Z
    .locals 0

    iget-object p0, p0, Lfg/d$d$a;->c:Lfg/d$d;

    invoke-static {p0}, Lfg/d$d;->q(Lfg/d$d;)Lfg/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfg/d;->r(Landroid/os/Message;)V

    const/4 p0, 0x1

    return p0
.end method
