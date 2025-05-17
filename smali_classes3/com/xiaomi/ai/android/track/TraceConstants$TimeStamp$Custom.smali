.class public Lcom/xiaomi/ai/android/track/TraceConstants$TimeStamp$Custom;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/android/track/TraceConstants$TimeStamp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Custom"
.end annotation


# static fields
.field public static final APP_ATTACH_BASE_CONTEXT:Ljava/lang/String; = "v5.app.custom.app.attachbasecontext"

.field public static final APP_CREATE:Ljava/lang/String; = "v5.app.custom.app.create"

.field public static final APP_INIT_AFTER_CTA:Ljava/lang/String; = "v5.app.custom.app.initaftercta"

.field public static final APP_INIT_BEFORE_CTA:Ljava/lang/String; = "v5.app.custom.app.initbeforecta"

.field public static final FLOATMANAGER_ADDWINDOW:Ljava/lang/String; = "v5.app.custom.floatmanager.addwindow"

.field public static final FLOATMANAGER_INITVIEW:Ljava/lang/String; = "v5.app.custom.floatmanager.initview"

.field public static final UI_DRAW_FINISH:Ljava/lang/String; = "v5.app.custom.ui.draw.finish"

.field public static final UI_DRAW_START:Ljava/lang/String; = "v5.app.custom.ui.draw.start"

.field public static final VOICE_SERVICE_COMMAND_START:Ljava/lang/String; = "v5.app.custom.voiceservice.commandstart"

.field public static final VOICE_SERVICE_CREATE_START:Ljava/lang/String; = "v5.app.custom.voiceservice.createstart"

.field public static final VOICE_SERVICE_HANDLE_INTENT:Ljava/lang/String; = "v5.app.custom.voiceservice.handleintent"


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Utility class"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
