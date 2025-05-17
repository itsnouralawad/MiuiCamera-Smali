.class public Lwe/r$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation build Lh7/c;
.end annotation


# static fields
.field public static a:Lwe/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwe/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwe/r;-><init>(Lwe/r$a;)V

    sput-object v0, Lwe/r$f;->a:Lwe/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
