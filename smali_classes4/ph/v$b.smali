.class public Lph/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lph/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation build Lh7/c;
.end annotation


# static fields
.field public static final a:Lph/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lph/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lph/v;-><init>(Lph/v$a;)V

    sput-object v0, Lph/v$b;->a:Lph/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lph/v;
    .locals 1

    sget-object v0, Lph/v$b;->a:Lph/v;

    return-object v0
.end method
