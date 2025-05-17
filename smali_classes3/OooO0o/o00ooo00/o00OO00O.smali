.class public abstract LOooO0o/o00ooo00/o00OO00O;
.super Ljava/lang/Object;
.source "ObservableProperty.kt"

# interfaces
.implements LOooO0o/o00ooo00/oo0O;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u0002H\u00010\u0002B\r\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0005J)\u0010\u0008\u001a\u00020\t2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\r\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u000eJ)\u0010\u000f\u001a\u00020\u00102\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\r\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0011J$\u0010\u0012\u001a\u00028\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0096\u0002\u00a2\u0006\u0002\u0010\u0014J,\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u0006\u0010\u0006\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0016R\u0010\u0010\u0006\u001a\u00028\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlin/properties/ObservableProperty;",
        "V",
        "Lkotlin/properties/ReadWriteProperty;",
        "",
        "initialValue",
        "(Ljava/lang/Object;)V",
        "value",
        "Ljava/lang/Object;",
        "afterChange",
        "",
        "property",
        "Lkotlin/reflect/KProperty;",
        "oldValue",
        "newValue",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V",
        "beforeChange",
        "",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)Z",
        "getValue",
        "thisRef",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "setValue",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LOooO0o/o00ooo00/oo0O<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# instance fields
.field private OooO00o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0o/o00ooo00/o00OO00O;->OooO00o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Object;LOooO0o/o00ooo0o/o000O0O0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param
    .param p2    # LOooO0o/o00ooo0o/o000O0O0;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LOooO0o/o00ooo0o/o000O0O0<",
            "*>;)TV;"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, LOooO0o/o00ooo00/o00OO00O;->OooO00o:Ljava/lang/Object;

    return-object p0
.end method

.method public OooO0O0(Ljava/lang/Object;LOooO0o/o00ooo0o/o000O0O0;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param
    .param p2    # LOooO0o/o00ooo0o/o000O0O0;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LOooO0o/o00ooo0o/o000O0O0<",
            "*>;TV;)V"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, LOooO0o/o00ooo00/o00OO00O;->OooO00o:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p2, p1, p3}, LOooO0o/o00ooo00/o00OO00O;->OooO0Oo(LOooO0o/o00ooo0o/o000O0O0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p3, p0, LOooO0o/o00ooo00/o00OO00O;->OooO00o:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p2, p1, p3}, LOooO0o/o00ooo00/o00OO00O;->OooO0OO(LOooO0o/o00ooo0o/o000O0O0;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public OooO0OO(LOooO0o/o00ooo0o/o000O0O0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # LOooO0o/o00ooo0o/o000O0O0;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0o/o00ooo0o/o000O0O0<",
            "*>;TV;TV;)V"
        }
    .end annotation

    const-string p0, "property"

    invoke-static {p1, p0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public OooO0Oo(LOooO0o/o00ooo0o/o000O0O0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # LOooO0o/o00ooo0o/o000O0O0;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0o/o00ooo0o/o000O0O0<",
            "*>;TV;TV;)Z"
        }
    .end annotation

    const-string p0, "property"

    invoke-static {p1, p0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
