.class public final synthetic Lv9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic a:Lv9/f;


# direct methods
.method public synthetic constructor <init>(Lv9/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/e;->a:Lv9/f;

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 0

    iget-object p0, p0, Lv9/e;->a:Lv9/f;

    invoke-static {p0, p1}, Lv9/f;->c(Lv9/f;I)V

    return-void
.end method
