.class public final Ldl/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ldl/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldl/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldl/e;-><init>(Ldl/e$a;)V

    sput-object v0, Ldl/e$b;->a:Ldl/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
