.class public final LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0O$OooO00o;
.super Ljava/lang/Object;
.source "AnnotatedFieldCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# instance fields
.field public final OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;

.field public final OooO0O0:Ljava/lang/reflect/Field;

.field public OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0O$OooO00o;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;

    .line 3
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0O$OooO00o;->OooO0O0:Ljava/lang/reflect/Field;

    .line 4
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;->OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0O$OooO00o;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;

    return-void
.end method


# virtual methods
.method public OooO00o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0;
    .locals 3

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0O$OooO00o;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0O$OooO00o;->OooO0O0:Ljava/lang/reflect/Field;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0O$OooO00o;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo0;->OooO0O0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;Ljava/lang/reflect/Field;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;)V

    return-object v0
.end method
