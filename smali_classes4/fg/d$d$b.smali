.class public Lfg/d$d$b;
.super Lfg/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg/d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Lfg/d$d;


# direct methods
.method public constructor <init>(Lfg/d$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfg/d$d$b;->c:Lfg/d$d;

    invoke-direct {p0}, Lfg/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfg/d$d;Lfg/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lfg/d$d$b;-><init>(Lfg/d$d;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
