.class public Ltc/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ltc/z;


# instance fields
.field public final a:Llc/y;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lyb/l0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lyb/n0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Ltc/z;

    sget-object v1, Llc/y;->h:Llc/y;

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ltc/z;-><init>(Llc/y;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    sput-object v6, Ltc/z;->f:Ltc/z;

    return-void
.end method

.method public constructor <init>(Llc/y;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/y;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Lyb/l0<",
            "*>;>;",
            "Ljava/lang/Class<",
            "+",
            "Lyb/n0;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Ltc/z;-><init>(Llc/y;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Llc/y;Ljava/lang/Class;Ljava/lang/Class;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/y;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Lyb/l0<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 2
    const-class v5, Lyb/q0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ltc/z;-><init>(Llc/y;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Llc/y;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/y;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Lyb/l0<",
            "*>;>;Z",
            "Ljava/lang/Class<",
            "+",
            "Lyb/n0;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltc/z;->a:Llc/y;

    .line 5
    iput-object p2, p0, Ltc/z;->d:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, Ltc/z;->b:Ljava/lang/Class;

    .line 7
    iput-boolean p4, p0, Ltc/z;->e:Z

    if-nez p5, :cond_0

    .line 8
    const-class p5, Lyb/q0;

    .line 9
    :cond_0
    iput-object p5, p0, Ltc/z;->c:Ljava/lang/Class;

    return-void
.end method

.method public static a()Ltc/z;
    .locals 1

    sget-object v0, Ltc/z;->f:Ltc/z;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 0

    iget-boolean p0, p0, Ltc/z;->e:Z

    return p0
.end method

.method public c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lyb/l0<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Ltc/z;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public d()Llc/y;
    .locals 0

    iget-object p0, p0, Ltc/z;->a:Llc/y;

    return-object p0
.end method

.method public e()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lyb/n0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ltc/z;->c:Ljava/lang/Class;

    return-object p0
.end method

.method public f()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ltc/z;->d:Ljava/lang/Class;

    return-object p0
.end method

.method public g(Z)Ltc/z;
    .locals 7

    iget-boolean v0, p0, Ltc/z;->e:Z

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ltc/z;

    iget-object v2, p0, Ltc/z;->a:Llc/y;

    iget-object v3, p0, Ltc/z;->d:Ljava/lang/Class;

    iget-object v4, p0, Ltc/z;->b:Ljava/lang/Class;

    iget-object v6, p0, Ltc/z;->c:Ljava/lang/Class;

    move-object v1, v0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Ltc/z;-><init>(Llc/y;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectIdInfo: propName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltc/z;->a:Llc/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltc/z;->d:Ljava/lang/Class;

    invoke-static {v1}, Ldd/h;->d0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", generatorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltc/z;->b:Ljava/lang/Class;

    invoke-static {v1}, Ldd/h;->d0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alwaysAsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ltc/z;->e:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
