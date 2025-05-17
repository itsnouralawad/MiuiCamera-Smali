.class public Lid/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lid/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lid/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lid/b;-><init>(Lid/b$a;)V

    sput-object v0, Lid/b$b;->a:Lid/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
