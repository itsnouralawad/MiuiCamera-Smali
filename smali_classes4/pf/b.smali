.class public Lpf/b;
.super Lpf/a;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpf/a;-><init>()V

    return-void
.end method


# virtual methods
.method public q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpf/b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpf/b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpf/b;->i:Ljava/lang/String;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpf/b;->j:Ljava/lang/String;

    return-void
.end method
