.class public Lib/k$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static a:Lib/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lib/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lib/k;-><init>(Lib/k$a;)V

    sput-object v0, Lib/k$c;->a:Lib/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
