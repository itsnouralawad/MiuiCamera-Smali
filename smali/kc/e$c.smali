.class public Lkc/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/e$b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lkc/e$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkc/e$c;

    invoke-direct {v0}, Lkc/e$c;-><init>()V

    sput-object v0, Lkc/e$c;->a:Lkc/e$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzb/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public isInline()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
