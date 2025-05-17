.class public final Lorg/apache/poi/hdf/model/HDFObjectModel;
.super Ljava/lang/Object;
.source "HDFObjectModel.java"

# interfaces
.implements Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public _characterRuns:Lorg/apache/poi/hdf/model/util/BTreeSet;

.field private _dop:Lorg/apache/poi/hdf/model/hdftypes/DocumentProperties;

.field public _fcMin:I

.field private _fonts:Lorg/apache/poi/hdf/model/hdftypes/FontTable;

.field private _listTables:Lorg/apache/poi/hdf/model/hdftypes/ListTables;

.field private _mainDocument:[B

.field public _paragraphs:Lorg/apache/poi/hdf/model/util/BTreeSet;

.field public _sections:Lorg/apache/poi/hdf/model/util/BTreeSet;

.field private _styleSheet:Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;

.field public _text:Lorg/apache/poi/hdf/model/util/BTreeSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/poi/hdf/model/util/BTreeSet;

    invoke-direct {v0}, Lorg/apache/poi/hdf/model/util/BTreeSet;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hdf/model/HDFObjectModel;->_text:Lorg/apache/poi/hdf/model/util/BTreeSet;

    .line 3
    new-instance v0, Lorg/apache/poi/hdf/model/util/BTreeSet;

    invoke-direct {v0}, Lorg/apache/poi/hdf/model/util/BTreeSet;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hdf/model/HDFObjectModel;->_sections:Lorg/apache/poi/hdf/model/util/BTreeSet;

    .line 4
    new-instance v0, Lorg/apache/poi/hdf/model/util/BTreeSet;

    invoke-direct {v0}, Lorg/apache/poi/hdf/model/util/BTreeSet;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hdf/model/HDFObjectModel;->_paragraphs:Lorg/apache/poi/hdf/model/util/BTreeSet;

    .line 5
    new-instance v0, Lorg/apache/poi/hdf/model/util/BTreeSet;

    invoke-direct {v0}, Lorg/apache/poi/hdf/model/util/BTreeSet;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hdf/model/HDFObjectModel;->_characterRuns:Lorg/apache/poi/hdf/model/util/BTreeSet;

    return-void
.end method


# virtual methods
.method public bodySection(Lorg/apache/poi/hdf/model/hdftypes/SepxNode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdf/model/HDFObjectModel;->_sections:Lorg/apache/poi/hdf/model/util/BTreeSet;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/util/BTreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public characterRun(Lorg/apache/poi/hdf/model/hdftypes/ChpxNode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdf/model/HDFObjectModel;->_characterRuns:Lorg/apache/poi/hdf/model/util/BTreeSet;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/util/BTreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public document(Lorg/apache/poi/hdf/model/hdftypes/DocumentProperties;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hdf/model/HDFObjectModel;->_dop:Lorg/apache/poi/hdf/model/hdftypes/DocumentProperties;

    return-void
.end method

.method public endSections()V
    .locals 0

    return-void
.end method

.method public fonts(Lorg/apache/poi/hdf/model/hdftypes/FontTable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hdf/model/HDFObjectModel;->_fonts:Lorg/apache/poi/hdf/model/hdftypes/FontTable;

    return-void
.end method

.method public hdrSection(Lorg/apache/poi/hdf/model/hdftypes/SepxNode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdf/model/HDFObjectModel;->_sections:Lorg/apache/poi/hdf/model/util/BTreeSet;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/util/BTreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public lists(Lorg/apache/poi/hdf/model/hdftypes/ListTables;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hdf/model/HDFObjectModel;->_listTables:Lorg/apache/poi/hdf/model/hdftypes/ListTables;

    return-void
.end method

.method public mainDocument([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hdf/model/HDFObjectModel;->_mainDocument:[B

    return-void
.end method

.method public miscellaneous(IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/HDFObjectModel;->_fcMin:I

    return-void
.end method

.method public paragraph(Lorg/apache/poi/hdf/model/hdftypes/PapxNode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdf/model/HDFObjectModel;->_paragraphs:Lorg/apache/poi/hdf/model/util/BTreeSet;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/util/BTreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public styleSheet(Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hdf/model/HDFObjectModel;->_styleSheet:Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;

    return-void
.end method

.method public tableStream([B)V
    .locals 0

    return-void
.end method

.method public text(Lorg/apache/poi/hdf/model/hdftypes/TextPiece;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdf/model/HDFObjectModel;->_text:Lorg/apache/poi/hdf/model/util/BTreeSet;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/util/BTreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
