.class public abstract LOooO0OO/OooO0o0/OooO00o/OooO0OO/oo000o;
.super Ljava/lang/Object;
.source "Module.java"

# interfaces
.implements LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/oo000o$OooO00o;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDependencies()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/oo000o;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public abstract getModuleName()Ljava/lang/String;
.end method

.method public getTypeId()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract setupModule(LOooO0OO/OooO0o0/OooO00o/OooO0OO/oo000o$OooO00o;)V
.end method

.method public abstract version()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;
.end method
