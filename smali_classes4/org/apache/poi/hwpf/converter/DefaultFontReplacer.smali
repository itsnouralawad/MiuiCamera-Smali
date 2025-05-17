.class public Lorg/apache/poi/hwpf/converter/DefaultFontReplacer;
.super Ljava/lang/Object;
.source "DefaultFontReplacer.java"

# interfaces
.implements Lorg/apache/poi/hwpf/converter/FontReplacer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;)Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;
    .locals 4

    .line 1
    iget-object p0, p1, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->fontName:Ljava/lang/String;

    invoke-static {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 2
    iget-object p0, p1, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->fontName:Ljava/lang/String;

    const-string v0, " Regular"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p0, v0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->substringBeforeLast(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, " \u041f\u043e\u043b\u0443\u0436\u0438\u0440\u043d\u044b\u0439"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->substringBeforeLast(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Bold"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v0, " \u041f\u043e\u043b\u0443\u0436\u0438\u0440\u043d\u044b\u0439 \u041a\u0443\u0440\u0441\u0438\u0432"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->substringBeforeLast(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Bold Italic"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    const-string v0, " \u041a\u0443\u0440\u0441\u0438\u0432"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->substringBeforeLast(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Italic"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    :cond_3
    iput-object p0, p1, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->fontName:Ljava/lang/String;

    .line 12
    :cond_4
    iget-object p0, p1, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->fontName:Ljava/lang/String;

    invoke-static {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 13
    iget-object p0, p1, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->fontName:Ljava/lang/String;

    const-string v0, "Times Regular"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    const-string v1, "Times"

    if-nez p0, :cond_5

    iget-object p0, p1, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->fontName:Ljava/lang/String;

    const-string v2, "Times-Regular"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    iget-object p0, p1, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->fontName:Ljava/lang/String;

    const-string v2, "Times Roman"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 14
    :cond_5
    iput-object v1, p1, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->fontName:Ljava/lang/String;

    .line 15
    iput-boolean v0, p1, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->bold:Z

    .line 16
    iput-boolean v0, p1, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->italic:Z

    .line 17
    :cond_6
    iget-object p0, p1, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->fontName:Ljava/lang/String;

    const-string v2, "Times Bold"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x1

    if-nez p0, :cond_7

    iget-object p0, p1, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->fontName:Ljava/lang/String;

    const-string v3, "Times-Bold"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 18
    :cond_7
    iput-object v1, p1, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->fontName:Ljava/lang/String;

    .line 19
    iput-boolean v2, p1, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->bold:Z

    .line 20
    iput-boolean v0, p1, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->italic:Z

    .line 21
    :cond_8
    iget-object p0, p1, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->fontName:Ljava/lang/String;

    const-string v3, "Times Italic"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    iget-object p0, p1, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->fontName:Ljava/lang/String;

    const-string v3, "Times-Italic"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 22
    :cond_9
    iput-object v1, p1, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->fontName:Ljava/lang/String;

    .line 23
    iput-boolean v0, p1, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->bold:Z

    .line 24
    iput-boolean v2, p1, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->italic:Z

    .line 25
    :cond_a
    iget-object p0, p1, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->fontName:Ljava/lang/String;

    const-string v0, "Times Bold Italic"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    iget-object p0, p1, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->fontName:Ljava/lang/String;

    const-string v0, "Times-BoldItalic"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 26
    :cond_b
    iput-object v1, p1, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->fontName:Ljava/lang/String;

    .line 27
    iput-boolean v2, p1, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->bold:Z

    .line 28
    iput-boolean v2, p1, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->italic:Z

    :cond_c
    return-object p1
.end method
