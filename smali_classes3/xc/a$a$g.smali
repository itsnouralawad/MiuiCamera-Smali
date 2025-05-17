.class public Lxc/a$a$g;
.super Lxc/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxc/a$a;->j()Lxc/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxc/a$a;


# direct methods
.method public constructor <init>(Lxc/a$a;)V
    .locals 0

    iput-object p1, p0, Lxc/a$a$g;->a:Lxc/a$a;

    invoke-direct {p0}, Lxc/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p0

    return p0
.end method
