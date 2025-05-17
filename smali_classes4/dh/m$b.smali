.class public Ldh/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation build Lh7/c;
.end annotation


# static fields
.field public static final a:Ldh/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldh/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldh/m;-><init>(Ldh/m$a;)V

    sput-object v0, Ldh/m$b;->a:Ldh/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
