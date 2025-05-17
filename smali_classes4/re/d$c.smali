.class public Lre/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lre/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation build Lh7/c;
.end annotation


# static fields
.field public static a:Lre/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lre/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lre/d;-><init>(Lre/d$a;)V

    sput-object v0, Lre/d$c;->a:Lre/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
