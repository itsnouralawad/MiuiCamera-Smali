.class public Lqh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/arcsoft/avatar2/emoticon/EmoInfo;

.field public b:Loi/a$a;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/arcsoft/avatar2/emoticon/EmoInfo;Loi/a$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqh/c;->a:Lcom/arcsoft/avatar2/emoticon/EmoInfo;

    .line 3
    iput-object p2, p0, Lqh/c;->b:Loi/a$a;

    .line 4
    iput p3, p0, Lqh/c;->d:I

    return-void
.end method

.method public constructor <init>(Loi/a$a;II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lqh/c;->b:Loi/a$a;

    .line 7
    iput p2, p0, Lqh/c;->d:I

    .line 8
    iput p3, p0, Lqh/c;->e:I

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lqh/c;->b:Loi/a$a;

    invoke-virtual {p0}, Loi/a$a;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public b()Lcom/arcsoft/avatar2/emoticon/EmoInfo;
    .locals 0

    iget-object p0, p0, Lqh/c;->a:Lcom/arcsoft/avatar2/emoticon/EmoInfo;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqh/c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lqh/c;->e:I

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqh/c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lqh/c;->d:I

    return p0
.end method

.method public g()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lqh/c;->h:Landroid/net/Uri;

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lqh/c;->c:Z

    return p0
.end method

.method public i(Lcom/arcsoft/avatar2/emoticon/EmoInfo;)V
    .locals 0

    iput-object p1, p0, Lqh/c;->a:Lcom/arcsoft/avatar2/emoticon/EmoInfo;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqh/c;->f:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqh/c;->g:Ljava/lang/String;

    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lqh/c;->d:I

    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lqh/c;->c:Z

    return-void
.end method

.method public n(Loi/a$a;)V
    .locals 0

    iput-object p1, p0, Lqh/c;->b:Loi/a$a;

    return-void
.end method

.method public o(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lqh/c;->h:Landroid/net/Uri;

    return-void
.end method
