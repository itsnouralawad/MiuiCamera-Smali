.class public Lj9/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static a:Lj9/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj9/d;

    invoke-direct {v0}, Lj9/d;-><init>()V

    sput-object v0, Lj9/d$c;->a:Lj9/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lj9/d;
    .locals 1

    sget-object v0, Lj9/d$c;->a:Lj9/d;

    return-object v0
.end method
