.class public Lpq/c$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpq/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lpq/c;


# direct methods
.method public constructor <init>(Lpq/c;)V
    .locals 0

    iput-object p1, p0, Lpq/c$f;->c:Lpq/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
