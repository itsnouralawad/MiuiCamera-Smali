.class public Lorg/apache/poi/xwpf/model/XMLParagraph;
.super Ljava/lang/Object;
.source "XMLParagraph.java"


# instance fields
.field public paragraph:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/xwpf/model/XMLParagraph;->paragraph:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    return-void
.end method


# virtual methods
.method public getCTP()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xwpf/model/XMLParagraph;->paragraph:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    return-object p0
.end method
