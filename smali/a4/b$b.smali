.class public La4/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation build Lh7/c;
.end annotation


# static fields
.field public static final a:La4/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La4/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La4/b;-><init>(La4/b$a;)V

    sput-object v0, La4/b$b;->a:La4/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
