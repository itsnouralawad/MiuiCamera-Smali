.class public final Lk0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lk0/h;

.field public final b:Lk0/h$a;

.field public final c:Lk0/w;

.field public final d:Lk0/w;

.field public final e:J

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Z


# direct methods
.method public constructor <init>(Lk0/h;Lk0/h$a;Lk0/w;Lk0/w;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/h$a;->a:Lk0/h;

    iput-object p3, p0, Lk0/h$a;->c:Lk0/w;

    iput-object p4, p0, Lk0/h$a;->d:Lk0/w;

    iput-object p2, p0, Lk0/h$a;->b:Lk0/h$a;

    iput-wide p5, p0, Lk0/h$a;->e:J

    return-void
.end method
