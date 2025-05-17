.class public Lks/d$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lks/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field public static final a:Lks/d$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lks/d$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lks/d$h;-><init>(Lks/d$a;)V

    sput-object v0, Lks/d$i;->a:Lks/d$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
