.class public Lmiuix/smooth/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/smooth/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:D

.field public d:F

.field public e:Lmiuix/smooth/h$a;

.field public f:Lmiuix/smooth/h$a;

.field public g:Lmiuix/smooth/h$a;

.field public h:Lmiuix/smooth/h$a;


# direct methods
.method public constructor <init>(FFDF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmiuix/smooth/h$b;->a:F

    iput p2, p0, Lmiuix/smooth/h$b;->b:F

    iput-wide p3, p0, Lmiuix/smooth/h$b;->c:D

    iput p5, p0, Lmiuix/smooth/h$b;->d:F

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/smooth/h$b;->e:Lmiuix/smooth/h$a;

    iput-object p1, p0, Lmiuix/smooth/h$b;->f:Lmiuix/smooth/h$a;

    iput-object p1, p0, Lmiuix/smooth/h$b;->g:Lmiuix/smooth/h$a;

    iput-object p1, p0, Lmiuix/smooth/h$b;->h:Lmiuix/smooth/h$a;

    return-void
.end method
