.class public final Lcom/faceunity/core/schedule/FUThreadSchedule$sam$java_lang_Runnable$0;
.super Ljava/lang/Object;
.source "FUThreadSchedule.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final synthetic function:LOooO0o/o00ooOoO/o000O00/OooO00o;


# direct methods
.method public constructor <init>(LOooO0o/o00ooOoO/o000O00/OooO00o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/schedule/FUThreadSchedule$sam$java_lang_Runnable$0;->function:LOooO0o/o00ooOoO/o000O00/OooO00o;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    iget-object p0, p0, Lcom/faceunity/core/schedule/FUThreadSchedule$sam$java_lang_Runnable$0;->function:LOooO0o/o00ooOoO/o000O00/OooO00o;

    invoke-interface {p0}, LOooO0o/o00ooOoO/o000O00/OooO00o;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "invoke(...)"

    invoke-static {p0, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
