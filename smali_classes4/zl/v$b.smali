.class public Lzl/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lsl/d;

.field public b:Lsl/c;

.field public c:Z


# direct methods
.method public constructor <init>(Lsl/d;Lsl/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl/v$b;->a:Lsl/d;

    iput-object p2, p0, Lzl/v$b;->b:Lsl/c;

    iput-boolean p3, p0, Lzl/v$b;->c:Z

    return-void
.end method
