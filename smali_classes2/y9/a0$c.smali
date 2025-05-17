.class public Ly9/a0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation build Lh7/c;
.end annotation


# static fields
.field public static final a:Ly9/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly9/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly9/a0;-><init>(Ly9/a0$a;)V

    sput-object v0, Ly9/a0$c;->a:Ly9/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ly9/a0;
    .locals 1

    sget-object v0, Ly9/a0$c;->a:Ly9/a0;

    return-object v0
.end method
