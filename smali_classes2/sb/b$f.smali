.class public Lsb/b$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:[I

.field public e:Ljava/lang/String;

.field public f:Lsb/b$g;

.field public g:Lc8/a;


# direct methods
.method public constructor <init>(JII[ILjava/lang/String;Lc8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsb/b$f;->a:J

    iput p3, p0, Lsb/b$f;->b:I

    iput p4, p0, Lsb/b$f;->c:I

    iput-object p5, p0, Lsb/b$f;->d:[I

    iput-object p6, p0, Lsb/b$f;->e:Ljava/lang/String;

    iput-object p7, p0, Lsb/b$f;->g:Lc8/a;

    return-void
.end method


# virtual methods
.method public a(Lsb/b$g;)V
    .locals 0

    iput-object p1, p0, Lsb/b$f;->f:Lsb/b$g;

    return-void
.end method
