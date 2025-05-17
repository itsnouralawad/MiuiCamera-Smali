.class public Lh7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lh7/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh7/b;

    invoke-direct {v0}, Lh7/b;-><init>()V

    sput-object v0, Lh7/b$a;->a:Lh7/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
