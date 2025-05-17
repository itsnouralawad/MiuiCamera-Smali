.class public LOooO/OooO0O0/OooO00o/OooO00o/OooOOO0;
.super Ljava/lang/Object;
.source "PrintFormat.java"


# static fields
.field private static final OooO00o:Ljava/lang/String; = "(?:\\d+\\$)?"
    .annotation build LOooO/OooO0O0/OooO00o/OooO00o/OooO0o;
        value = "RegExp"
    .end annotation
.end field

.field private static final OooO0O0:Ljava/lang/String; = "(?:[-#+ 0,(<]*)?"
    .annotation build LOooO/OooO0O0/OooO00o/OooO00o/OooO0o;
        value = "RegExp"
    .end annotation
.end field

.field private static final OooO0OO:Ljava/lang/String; = "(?:\\d+)?"
    .annotation build LOooO/OooO0O0/OooO00o/OooO00o/OooO0o;
        value = "RegExp"
    .end annotation
.end field

.field private static final OooO0Oo:Ljava/lang/String; = "(?:\\.\\d+)?"
    .annotation build LOooO/OooO0O0/OooO00o/OooO00o/OooO0o;
        value = "RegExp"
    .end annotation
.end field

.field private static final OooO0o:Ljava/lang/String; = "[^%]|%%"
    .annotation build LOooO/OooO0O0/OooO00o/OooO00o/OooO0o;
        value = "RegExp"
    .end annotation
.end field

.field private static final OooO0o0:Ljava/lang/String; = "(?:[tT])?(?:[a-zA-Z%])"
    .annotation build LOooO/OooO0O0/OooO00o/OooO00o/OooO0o;
        value = "RegExp"
    .end annotation
.end field

.field public static final OooO0oO:Ljava/lang/String; = "(?:[^%]|%%|(?:%(?:\\d+\\$)?(?:[-#+ 0,(<]*)?(?:\\d+)?(?:\\.\\d+)?(?:[tT])?(?:[a-zA-Z%])))*"
    .annotation build LOooO/OooO0O0/OooO00o/OooO00o/OooO0o;
        value = "RegExp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
