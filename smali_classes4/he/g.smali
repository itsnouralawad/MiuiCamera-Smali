.class public Lhe/g;
.super Lhe/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhe/n<",
        "Lhe/g;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhe/n;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhe/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhe/g;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lhe/g;
    .locals 0

    iput-object p1, p0, Lhe/g;->c:Ljava/lang/String;

    return-object p0
.end method
