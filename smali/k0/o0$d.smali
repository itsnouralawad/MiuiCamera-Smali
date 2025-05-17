.class public Lk0/o0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lw0/d;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Lk0/h;


# direct methods
.method public constructor <init>(Lw0/d;Ljava/lang/Object;Ljava/lang/Object;Lk0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/o0$d;->a:Lw0/d;

    iput-object p2, p0, Lk0/o0$d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk0/o0$d;->c:Ljava/lang/Object;

    iput-object p4, p0, Lk0/o0$d;->d:Lk0/h;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk0/o0$d;->d:Lk0/h;

    invoke-virtual {p0}, Lk0/h;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
