.class public final synthetic LOooO0OO/OooOO0/OooO0O0/OooO0OO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic OooO00o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0O0/OooO0OO;->OooO00o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooOO0/OooO0O0/OooO0OO;->OooO00o:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/xiaomi/gl/MIGL;->lambda$glDeleteTextures$3(Ljava/lang/String;I)V

    return-void
.end method
