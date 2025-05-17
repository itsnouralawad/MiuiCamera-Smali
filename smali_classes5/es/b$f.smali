.class public Les/b$f;
.super Les/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Les/b;


# direct methods
.method public constructor <init>(Les/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Les/b$f;->a:Les/b;

    invoke-direct {p0}, Les/d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Les/b;Les/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Les/b$f;-><init>(Les/b;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Les/d;->a(II)V

    if-nez p2, :cond_0

    iget-object p0, p0, Les/b$f;->a:Les/b;

    iget-object p1, p0, Les/b;->O:Les/b$i;

    invoke-virtual {p0, p1}, Les/b;->Y0(Les/d;)V

    :cond_0
    return-void
.end method
