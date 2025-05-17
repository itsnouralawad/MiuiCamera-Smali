.class public Lks/d$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lks/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final a:Lks/d$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lks/d$f;

    invoke-static {}, Ldq/d;->d()Ldq/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lks/d$f;-><init>(Ldq/c;Lks/d$a;)V

    sput-object v0, Lks/d$j;->a:Lks/d$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
