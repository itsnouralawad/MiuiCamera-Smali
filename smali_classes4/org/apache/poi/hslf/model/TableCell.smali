.class public final Lorg/apache/poi/hslf/model/TableCell;
.super Lorg/apache/poi/hslf/model/TextBox;
.source "TableCell.java"


# static fields
.field public static final DEFAULT_HEIGHT:I = 0x28

.field public static final DEFAULT_WIDTH:I = 0x64


# instance fields
.field private borderBottom:Lorg/apache/poi/hslf/model/Line;

.field private borderLeft:Lorg/apache/poi/hslf/model/Line;

.field private borderRight:Lorg/apache/poi/hslf/model/Line;

.field private borderTop:Lorg/apache/poi/hslf/model/Line;


# direct methods
.method public constructor <init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hslf/model/TextBox;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hslf/model/Shape;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/model/TextBox;-><init>(Lorg/apache/poi/hslf/model/Shape;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/model/Shape;->setShapeType(I)V

    return-void
.end method


# virtual methods
.method public anchorBorder(ILorg/apache/poi/hslf/model/Line;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Shape;->getAnchor()Ljava/awt/Rectangle;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/awt/Rectangle;

    invoke-direct {v0}, Ljava/awt/Rectangle;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 3
    iget p1, p0, Ljava/awt/Rectangle;->x:I

    iput p1, v0, Ljava/awt/Rectangle;->x:I

    .line 4
    iget p1, p0, Ljava/awt/Rectangle;->y:I

    iput p1, v0, Ljava/awt/Rectangle;->y:I

    .line 5
    iput v2, v0, Ljava/awt/Rectangle;->width:I

    .line 6
    iget p0, p0, Ljava/awt/Rectangle;->height:I

    iput p0, v0, Ljava/awt/Rectangle;->height:I

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown border type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    iget p1, p0, Ljava/awt/Rectangle;->x:I

    iput p1, v0, Ljava/awt/Rectangle;->x:I

    .line 9
    iget p1, p0, Ljava/awt/Rectangle;->y:I

    iget v1, p0, Ljava/awt/Rectangle;->height:I

    add-int/2addr p1, v1

    iput p1, v0, Ljava/awt/Rectangle;->y:I

    .line 10
    iget p0, p0, Ljava/awt/Rectangle;->width:I

    iput p0, v0, Ljava/awt/Rectangle;->width:I

    .line 11
    iput v2, v0, Ljava/awt/Rectangle;->height:I

    goto :goto_0

    .line 12
    :cond_2
    iget p1, p0, Ljava/awt/Rectangle;->x:I

    iget v1, p0, Ljava/awt/Rectangle;->width:I

    add-int/2addr p1, v1

    iput p1, v0, Ljava/awt/Rectangle;->x:I

    .line 13
    iget p1, p0, Ljava/awt/Rectangle;->y:I

    iput p1, v0, Ljava/awt/Rectangle;->y:I

    .line 14
    iput v2, v0, Ljava/awt/Rectangle;->width:I

    .line 15
    iget p0, p0, Ljava/awt/Rectangle;->height:I

    iput p0, v0, Ljava/awt/Rectangle;->height:I

    goto :goto_0

    .line 16
    :cond_3
    iget p1, p0, Ljava/awt/Rectangle;->x:I

    iput p1, v0, Ljava/awt/Rectangle;->x:I

    .line 17
    iget p1, p0, Ljava/awt/Rectangle;->y:I

    iput p1, v0, Ljava/awt/Rectangle;->y:I

    .line 18
    iget p0, p0, Ljava/awt/Rectangle;->width:I

    iput p0, v0, Ljava/awt/Rectangle;->width:I

    .line 19
    iput v2, v0, Ljava/awt/Rectangle;->height:I

    .line 20
    :goto_0
    invoke-virtual {p2, v0}, Lorg/apache/poi/hslf/model/Shape;->setAnchor(Ljava/awt/geom/Rectangle2D;)V

    return-void
.end method

.method public createSpContainer(Z)Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/hslf/model/TextBox;->createSpContainer(Z)Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v0, -0xff5

    .line 2
    invoke-static {p1, v0}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/ddf/EscherOptRecord;

    const/16 v0, 0x80

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;SI)V

    const/16 v0, 0xbf

    const/high16 v1, 0x20000

    .line 4
    invoke-static {p1, v0, v1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;SI)V

    const/16 v0, 0x1bf

    const v2, 0x150001

    .line 5
    invoke-static {p1, v0, v2}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;SI)V

    const/16 v0, 0x23f

    .line 6
    invoke-static {p1, v0, v1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;SI)V

    const/16 v0, 0x7f

    const/high16 v1, 0x40000

    .line 7
    invoke-static {p1, v0, v1}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;SI)V

    .line 8
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    return-object p0
.end method

.method public getBorderBottom()Lorg/apache/poi/hslf/model/Line;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/TableCell;->borderBottom:Lorg/apache/poi/hslf/model/Line;

    return-object p0
.end method

.method public getBorderLeft()Lorg/apache/poi/hslf/model/Line;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/TableCell;->borderLeft:Lorg/apache/poi/hslf/model/Line;

    return-object p0
.end method

.method public getBorderRight()Lorg/apache/poi/hslf/model/Line;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/TableCell;->borderRight:Lorg/apache/poi/hslf/model/Line;

    return-object p0
.end method

.method public getBorderTop()Lorg/apache/poi/hslf/model/Line;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/TableCell;->borderTop:Lorg/apache/poi/hslf/model/Line;

    return-object p0
.end method

.method public setAnchor(Ljava/awt/Rectangle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/hslf/model/Shape;->setAnchor(Ljava/awt/geom/Rectangle2D;)V

    .line 2
    iget-object p1, p0, Lorg/apache/poi/hslf/model/TableCell;->borderTop:Lorg/apache/poi/hslf/model/Line;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/model/TableCell;->anchorBorder(ILorg/apache/poi/hslf/model/Line;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/apache/poi/hslf/model/TableCell;->borderRight:Lorg/apache/poi/hslf/model/Line;

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/model/TableCell;->anchorBorder(ILorg/apache/poi/hslf/model/Line;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lorg/apache/poi/hslf/model/TableCell;->borderBottom:Lorg/apache/poi/hslf/model/Line;

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/model/TableCell;->anchorBorder(ILorg/apache/poi/hslf/model/Line;)V

    .line 5
    :cond_2
    iget-object p1, p0, Lorg/apache/poi/hslf/model/TableCell;->borderLeft:Lorg/apache/poi/hslf/model/Line;

    if-eqz p1, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/model/TableCell;->anchorBorder(ILorg/apache/poi/hslf/model/Line;)V

    :cond_3
    return-void
.end method

.method public setBorderBottom(Lorg/apache/poi/hslf/model/Line;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/model/TableCell;->anchorBorder(ILorg/apache/poi/hslf/model/Line;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lorg/apache/poi/hslf/model/TableCell;->borderBottom:Lorg/apache/poi/hslf/model/Line;

    return-void
.end method

.method public setBorderLeft(Lorg/apache/poi/hslf/model/Line;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/model/TableCell;->anchorBorder(ILorg/apache/poi/hslf/model/Line;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lorg/apache/poi/hslf/model/TableCell;->borderLeft:Lorg/apache/poi/hslf/model/Line;

    return-void
.end method

.method public setBorderRight(Lorg/apache/poi/hslf/model/Line;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/model/TableCell;->anchorBorder(ILorg/apache/poi/hslf/model/Line;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lorg/apache/poi/hslf/model/TableCell;->borderRight:Lorg/apache/poi/hslf/model/Line;

    return-void
.end method

.method public setBorderTop(Lorg/apache/poi/hslf/model/Line;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/model/TableCell;->anchorBorder(ILorg/apache/poi/hslf/model/Line;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lorg/apache/poi/hslf/model/TableCell;->borderTop:Lorg/apache/poi/hslf/model/Line;

    return-void
.end method
