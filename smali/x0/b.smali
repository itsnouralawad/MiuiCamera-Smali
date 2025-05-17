.class public final Lx0/b;
.super Lx0/r;
.source "SourceFile"


# static fields
.field public static final o:Lx0/b;

.field public static final p:Lx0/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx0/b;

    invoke-direct {v0}, Lx0/b;-><init>()V

    sput-object v0, Lx0/b;->o:Lx0/b;

    new-instance v1, Lx0/s;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lx0/s;-><init>(Lx0/r;[Lx0/r$b;Ljava/lang/Boolean;)V

    sput-object v1, Lx0/b;->p:Lx0/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lx0/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public I(Ljava/lang/Object;)Lx0/b0;
    .locals 0

    sget-object p0, Lx0/r;->e:Lx0/b0;

    return-object p0
.end method

.method public m()Lx0/r$b;
    .locals 0

    sget-object p0, Lx0/r$b;->m:Lx0/r$b;

    return-object p0
.end method
