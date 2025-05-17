.class public final Ls2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ls2/b;


# direct methods
.method public constructor <init>(Ls2/b;)V
    .locals 0

    iput-object p1, p0, Ls2/b$a;->a:Ls2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
