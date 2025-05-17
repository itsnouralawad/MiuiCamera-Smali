.class public Ln1/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static a:Ln1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln1/a;-><init>(Ln1/a$a;)V

    sput-object v0, Ln1/a$c;->a:Ln1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ln1/a;
    .locals 1

    sget-object v0, Ln1/a$c;->a:Ln1/a;

    return-object v0
.end method
