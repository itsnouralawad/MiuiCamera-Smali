.class public final Lorg/apache/poi/hssf/usermodel/HSSFAutoFilter;
.super Ljava/lang/Object;
.source "HSSFAutoFilter.java"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/AutoFilter;


# instance fields
.field private _sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFAutoFilter;->_sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    return-void
.end method
