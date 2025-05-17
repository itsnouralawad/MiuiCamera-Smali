.class public Ltd/f;
.super Lcd/o;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcd/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llc/j;Ljava/lang/reflect/Type;Lcd/m;Lcd/n;)Llc/j;
    .locals 0

    invoke-virtual {p1}, Ljc/a;->w()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Llc/j;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Llc/j;->g()Ljava/lang/Class;

    move-result-object p0

    const-class p2, Lig/a;

    if-ne p0, p2, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Llc/j;->B(I)Llc/j;

    move-result-object p0

    invoke-static {p1, p0}, Lcd/i;->w0(Llc/j;Llc/j;)Lcd/i;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method
