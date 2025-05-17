.class public Lp8/n;
.super Lp8/p;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String; = "PreviewWatchDog"


# instance fields
.field public i:I

.field public j:Lp8/p$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PreviewWatchDog"

    invoke-direct {p0, v0}, Lp8/p;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lp8/n;->i:I

    new-instance v0, Lp8/n$a;

    invoke-direct {v0, p0}, Lp8/n$a;-><init>(Lp8/n;)V

    iput-object v0, p0, Lp8/n;->j:Lp8/p$a;

    invoke-virtual {p0, v0}, Lp8/p;->c(Lp8/p$a;)V

    return-void
.end method

.method public static synthetic f(Lp8/n;)I
    .locals 0

    iget p0, p0, Lp8/n;->i:I

    return p0
.end method

.method public static synthetic g(Lp8/n;I)I
    .locals 0

    iput p1, p0, Lp8/n;->i:I

    return p1
.end method


# virtual methods
.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp8/n;->i:I

    invoke-super {p0}, Lp8/p;->e()V

    return-void
.end method
