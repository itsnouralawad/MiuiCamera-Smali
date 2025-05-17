.class public Ld2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ld2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld2/a;-><init>(Ld2/a$a;)V

    sput-object v0, Ld2/a$b;->a:Ld2/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
