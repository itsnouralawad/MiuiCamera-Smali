.class public abstract Lorg/apache/xmlbeans/impl/store/Xobj$NamedNodeXobj;
.super Lorg/apache/xmlbeans/impl/store/Xobj$NodeXobj;
.source "Xobj.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/Xobj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NamedNodeXobj"
.end annotation


# instance fields
.field public _canHavePrefixUri:Z


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/store/Locale;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/Xobj$NodeXobj;-><init>(Lorg/apache/xmlbeans/impl/store/Locale;II)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/store/Xobj$NamedNodeXobj;->_canHavePrefixUri:Z

    return-void
.end method


# virtual methods
.method public nodeCanHavePrefixUri()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj$NamedNodeXobj;->_canHavePrefixUri:Z

    return p0
.end method
