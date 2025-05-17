.class public abstract Lyq/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Lyq/a$a;


# direct methods
.method public constructor <init>(Lyq/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq/a$c;->a:Lyq/a$a;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract b()Landroid/os/Looper;
.end method

.method public abstract c()Z
.end method

.method public abstract d()V
.end method

.method public e()V
    .locals 0

    return-void
.end method
