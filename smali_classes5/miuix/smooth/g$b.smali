.class public Lmiuix/smooth/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/smooth/g;
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

.field public e:Lmiuix/smooth/g$a;

.field public f:Lmiuix/smooth/g$a;

.field public g:Lmiuix/smooth/g$a;

.field public h:Lmiuix/smooth/g$a;


# direct methods
.method public constructor <init>(FFDF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmiuix/smooth/g$b;->a:F

    iput p2, p0, Lmiuix/smooth/g$b;->b:F

    iput-wide p3, p0, Lmiuix/smooth/g$b;->c:D

    iput p5, p0, Lmiuix/smooth/g$b;->d:F

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/smooth/g$b;->e:Lmiuix/smooth/g$a;

    iput-object p1, p0, Lmiuix/smooth/g$b;->f:Lmiuix/smooth/g$a;

    iput-object p1, p0, Lmiuix/smooth/g$b;->g:Lmiuix/smooth/g$a;

    iput-object p1, p0, Lmiuix/smooth/g$b;->h:Lmiuix/smooth/g$a;

    return-void
.end method
