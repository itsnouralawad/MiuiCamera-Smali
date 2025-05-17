.class public Lzs/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzs/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Ljava/lang/Object;

.field public d:Lzs/n$a;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Lzs/n$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzs/n$a;->a:I

    iput p2, p0, Lzs/n$a;->b:I

    iput-object p3, p0, Lzs/n$a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzs/n$a;->d:Lzs/n$a;

    return-void
.end method
