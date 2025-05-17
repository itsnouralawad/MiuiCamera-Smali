.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/o00Ooo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/o00Ooo;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/o00Ooo;

    invoke-direct {v0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/o00Ooo;-><init>()V

    sput-object v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/o00Ooo;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/o00Ooo;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    check-cast p2, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    invoke-static {p1, p2}, Lcom/android/camera/fragment/vlogpro/VPWorkspace;->lambda$restoreWorkspace$0(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;)I

    move-result p0

    return p0
.end method
