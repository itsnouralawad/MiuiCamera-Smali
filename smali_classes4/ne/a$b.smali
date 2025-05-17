.class public Lne/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public final synthetic c:Lne/a;


# direct methods
.method public constructor <init>(Lne/a;)V
    .locals 0

    iput-object p1, p0, Lne/a$b;->c:Lne/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lne/a;Lne/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lne/a$b;-><init>(Lne/a;)V

    return-void
.end method
