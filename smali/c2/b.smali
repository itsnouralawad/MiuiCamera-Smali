.class public Lc2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "BluetoothScoManager"

.field public static final d:Ljava/lang/String; = "miui_bluetooth_sco_state"

.field public static final e:I = 0x0

.field public static final f:I = 0x1


# instance fields
.field public a:Lc2/d;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/b;->b:Landroid/content/Context;

    new-instance v0, Lc2/a;

    invoke-direct {v0, p1}, Lc2/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc2/b;->a:Lc2/d;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Lc2/b;->a:Lc2/d;

    invoke-interface {p0}, Lc2/d;->b()Z

    move-result p0

    return p0
.end method

.method public b(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lc2/b;->d(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lc2/b;->a:Lc2/d;

    invoke-interface {p0}, Lc2/d;->c()V

    return-void
.end method

.method public c(I)V
    .locals 1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->e5()Z

    move-result p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "support_bluetooth_mic"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfg/f;->c(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "(stopBluetoothSco)not supported bluetooth headset mic!"

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "BluetoothScoManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lc2/b;->a:Lc2/d;

    invoke-interface {p0}, Lc2/d;->a()V

    return-void
.end method

.method public d(I)Z
    .locals 5

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->e5()Z

    move-result v0

    const-string v1, "BluetoothScoManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "support_bluetooth_mic"

    invoke-static {v0, v2}, Lfg/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "not supported bluetooth headset mic!"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Lq8/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    const v3, 0x7f05001e

    invoke-static {v3}, Lcom/android/camera/u2;->A(I)Z

    move-result v3

    const-string v4, "pref_earphone_key"

    invoke-virtual {v0, v4, v3}, Lcom/android/camera/data/data/g;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lc2/b;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "miui_bluetooth_sco_state"

    const/4 v3, -0x1

    invoke-static {p0, v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "system bluetooth sco state:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    return v2

    :cond_3
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result p0

    const/4 v3, 0x2

    if-eq p0, v3, :cond_4

    const-string p0, "bluetooth headset no connect:"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    const/16 p0, 0xa2

    if-eq p1, p0, :cond_8

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_8

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_8

    const/16 p0, 0xb8

    if-eq p1, p0, :cond_5

    return v2

    :cond_5
    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object p0

    const-class p1, Lph/x;

    invoke-virtual {p0, p1}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object p0

    check-cast p0, Lph/x;

    invoke-virtual {p0}, Lph/x;->y()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lph/x;->x()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    return v0

    :cond_7
    :goto_0
    const-string p0, "mimoji photo not support bluetoothSco"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_8
    return v0
.end method
