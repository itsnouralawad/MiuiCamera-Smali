.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o$OooO00o;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO0OO;
.source "BasicPolymorphicTypeValidator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;->OooO0Oo(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic OooO00o:Ljava/lang/Class;

.field public final synthetic OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o$OooO00o;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o$OooO00o;->OooO00o:Ljava/lang/Class;

    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO0OO;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o$OooO00o;->OooO00o:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method
