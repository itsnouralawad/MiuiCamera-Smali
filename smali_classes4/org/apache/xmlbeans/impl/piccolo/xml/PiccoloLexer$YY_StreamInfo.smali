.class public final Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer$YY_StreamInfo;
.super Ljava/lang/Object;
.source "PiccoloLexer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "YY_StreamInfo"
.end annotation


# instance fields
.field public yy_atEOF:Z

.field public yy_buffer:[C

.field public yy_currentPos:I

.field public yy_endRead:I

.field public yy_markedPos:I

.field public yy_pushbackPos:I

.field public yy_reader:Ljava/io/Reader;

.field public yy_savePos:I

.field public yy_startRead:I

.field public yycolumn:I

.field public yyline:I


# direct methods
.method public constructor <init>(Ljava/io/Reader;IIIIII[CZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer$YY_StreamInfo;->yy_reader:Ljava/io/Reader;

    .line 3
    iput p2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer$YY_StreamInfo;->yy_endRead:I

    .line 4
    iput p3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer$YY_StreamInfo;->yy_startRead:I

    .line 5
    iput p4, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer$YY_StreamInfo;->yy_savePos:I

    .line 6
    iput p5, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer$YY_StreamInfo;->yy_currentPos:I

    .line 7
    iput p6, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer$YY_StreamInfo;->yy_markedPos:I

    .line 8
    iput p7, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer$YY_StreamInfo;->yy_pushbackPos:I

    .line 9
    iput-object p8, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer$YY_StreamInfo;->yy_buffer:[C

    .line 10
    iput-boolean p9, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer$YY_StreamInfo;->yy_atEOF:Z

    .line 11
    iput p10, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer$YY_StreamInfo;->yyline:I

    .line 12
    iput p11, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer$YY_StreamInfo;->yycolumn:I

    return-void
.end method
