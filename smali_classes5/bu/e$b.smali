.class public final Lbu/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbu/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
