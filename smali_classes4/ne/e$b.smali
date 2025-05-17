.class public Lne/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public final synthetic c:Lne/e;


# direct methods
.method public constructor <init>(Lne/e;)V
    .locals 0

    iput-object p1, p0, Lne/e$b;->c:Lne/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lne/e;Lne/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lne/e$b;-><init>(Lne/e;)V

    return-void
.end method
