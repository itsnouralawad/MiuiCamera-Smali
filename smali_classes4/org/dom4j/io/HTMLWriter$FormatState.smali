.class public Lorg/dom4j/io/HTMLWriter$FormatState;
.super Ljava/lang/Object;
.source "HTMLWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/dom4j/io/HTMLWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FormatState"
.end annotation


# instance fields
.field private indent:Ljava/lang/String;

.field private newlines:Z

.field private final synthetic this$0:Lorg/dom4j/io/HTMLWriter;

.field private trimText:Z


# direct methods
.method public constructor <init>(Lorg/dom4j/io/HTMLWriter;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/dom4j/io/HTMLWriter$FormatState;->this$0:Lorg/dom4j/io/HTMLWriter;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/dom4j/io/HTMLWriter$FormatState;->newlines:Z

    .line 3
    iput-boolean p1, p0, Lorg/dom4j/io/HTMLWriter$FormatState;->trimText:Z

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lorg/dom4j/io/HTMLWriter$FormatState;->indent:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lorg/dom4j/io/HTMLWriter$FormatState;->newlines:Z

    .line 6
    iput-boolean p3, p0, Lorg/dom4j/io/HTMLWriter$FormatState;->trimText:Z

    .line 7
    iput-object p4, p0, Lorg/dom4j/io/HTMLWriter$FormatState;->indent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIndent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/dom4j/io/HTMLWriter$FormatState;->indent:Ljava/lang/String;

    return-object p0
.end method

.method public isNewlines()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/dom4j/io/HTMLWriter$FormatState;->newlines:Z

    return p0
.end method

.method public isTrimText()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/dom4j/io/HTMLWriter$FormatState;->trimText:Z

    return p0
.end method
