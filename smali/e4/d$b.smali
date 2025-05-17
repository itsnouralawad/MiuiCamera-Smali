.class public Le4/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Le4/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le4/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le4/d;-><init>(Le4/d$a;)V

    sput-object v0, Le4/d$b;->a:Le4/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
