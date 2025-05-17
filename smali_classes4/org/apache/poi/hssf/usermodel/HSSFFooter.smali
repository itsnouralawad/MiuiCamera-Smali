.class public final Lorg/apache/poi/hssf/usermodel/HSSFFooter;
.super Lorg/apache/poi/hssf/usermodel/HeaderFooter;
.source "HSSFFooter.java"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/Footer;


# instance fields
.field private final _psb:Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HeaderFooter;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFFooter;->_psb:Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    return-void
.end method


# virtual methods
.method public getRawText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFooter;->_psb:Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->getFooter()Lorg/apache/poi/hssf/record/FooterRecord;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/HeaderFooterBase;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setHeaderFooterText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFooter;->_psb:Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->getFooter()Lorg/apache/poi/hssf/record/FooterRecord;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/hssf/record/FooterRecord;

    invoke-direct {v0, p1}, Lorg/apache/poi/hssf/record/FooterRecord;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFFooter;->_psb:Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->setFooter(Lorg/apache/poi/hssf/record/FooterRecord;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/HeaderFooterBase;->setText(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
