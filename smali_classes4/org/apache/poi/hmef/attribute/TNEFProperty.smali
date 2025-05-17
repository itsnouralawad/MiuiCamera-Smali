.class public final Lorg/apache/poi/hmef/attribute/TNEFProperty;
.super Ljava/lang/Object;
.source "TNEFProperty.java"


# static fields
.field public static final ID_AIDOWNER:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_ATTACHCREATEDATE:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_ATTACHDATA:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_ATTACHMENT:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_ATTACHMETAFILE:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_ATTACHMODIFYDATE:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_ATTACHRENDERDATA:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_ATTACHTITLE:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_ATTACHTRANSPORTFILENAME:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_BODY:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_CONVERSATIONID:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_DATEEND:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_DATEMODIFIED:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_DATERECEIVED:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_DATESENT:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_DATESTART:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_DELEGATE:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_FROM:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_MAPIPROPERTIES:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_MESSAGECLASS:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_MESSAGEID:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_MESSAGESTATUS:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_NULL:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_OEMCODEPAGE:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_ORIGINALMESSAGECLASS:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_OWNER:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_PARENTID:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_PRIORITY:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_RECIPIENTTABLE:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_REQUESTRESPONSE:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_SENTFOR:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_SUBJECT:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_TNEFVERSION:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_UNKNOWN:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final LEVEL_ATTACHMENT:I = 0x2

.field public static final LEVEL_END_OF_FILE:I = -0x1

.field public static final LEVEL_MESSAGE:I = 0x1

.field public static final PTYPE_APPTIME:I = 0x7

.field public static final PTYPE_BINARY:I = 0x102

.field public static final PTYPE_BOOLEAN:I = 0xb

.field public static final PTYPE_CLASSID:I = 0x48

.field public static final PTYPE_CURRENCY:I = 0x6

.field public static final PTYPE_DOUBLE:I = 0x5

.field public static final PTYPE_ERROR:I = 0xa

.field public static final PTYPE_I2:I = 0x2

.field public static final PTYPE_I8:I = 0x14

.field public static final PTYPE_LONG:I = 0x3

.field public static final PTYPE_MULTIVALUED:I = 0x1000

.field public static final PTYPE_NULL:I = 0x1

.field public static final PTYPE_OBJECT:I = 0xd

.field public static final PTYPE_R4:I = 0x4

.field public static final PTYPE_STRING8:I = 0x1e

.field public static final PTYPE_SYSTIME:I = 0x40

.field public static final PTYPE_UNICODE:I = 0x1f

.field public static final PTYPE_UNSPECIFIED:I = 0x0

.field public static final TYPE_BYTE:I = 0x6

.field public static final TYPE_DATE:I = 0x3

.field public static final TYPE_DWORD:I = 0x8

.field public static final TYPE_LONG:I = 0x5

.field public static final TYPE_MAX:I = 0x9

.field public static final TYPE_SHORT:I = 0x4

.field public static final TYPE_STRING:I = 0x1

.field public static final TYPE_TEXT:I = 0x2

.field public static final TYPE_TRIPLES:I = 0x0

.field public static final TYPE_WORD:I = 0x7

.field private static properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lorg/apache/poi/hmef/attribute/TNEFProperty;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final id:I

.field public final mapiProperty:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final usualType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->properties:Ljava/util/Map;

    .line 2
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const/16 v1, 0x8

    const/4 v2, 0x5

    const-string v3, "AidOwner"

    const-string v4, "PR_OWNER_APPT_ID"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_AIDOWNER:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 3
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const v2, 0x8012

    const/4 v3, 0x3

    const-string v4, "AttachCreateDate"

    const-string v5, "PR_CREATION_TIME"

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_ATTACHCREATEDATE:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 4
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const v2, 0x800f

    const/4 v4, 0x6

    const-string v5, "AttachData"

    const-string v6, "PR_ATTACH_DATA_BIN"

    invoke-direct {v0, v2, v4, v5, v6}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_ATTACHDATA:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 5
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const v2, 0x9005

    const-string v5, "Attachment"

    const/4 v6, 0x0

    invoke-direct {v0, v2, v4, v5, v6}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_ATTACHMENT:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 6
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const v2, 0x8011

    const-string v5, "AttachMetaFile"

    const-string v7, "PR_ATTACH_RENDERING"

    invoke-direct {v0, v2, v4, v5, v7}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_ATTACHMETAFILE:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 7
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const v2, 0x8013

    const-string v5, "AttachModifyDate"

    const-string v7, "PR_LAST_MODIFICATION_TIME"

    invoke-direct {v0, v2, v3, v5, v7}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_ATTACHMODIFYDATE:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 8
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const v2, 0x9002

    const-string v5, "AttachRenderData"

    const-string v7, "attAttachRenddata"

    invoke-direct {v0, v2, v4, v5, v7}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_ATTACHRENDERDATA:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 9
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const v2, 0x8010

    const/4 v5, 0x1

    const-string v7, "AttachTitle"

    const-string v8, "PR_ATTACH_FILENAME"

    invoke-direct {v0, v2, v5, v7, v8}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_ATTACHTITLE:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 10
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const v2, 0x9001

    const-string v7, "AttachTransportFilename"

    const-string v8, "PR_ATTACH_TRANSPORT_NAME"

    invoke-direct {v0, v2, v4, v7, v8}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_ATTACHTRANSPORTFILENAME:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 11
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const v2, 0x800c

    const/4 v7, 0x2

    const-string v8, "Body"

    const-string v9, "PR_BODY"

    invoke-direct {v0, v2, v7, v8, v9}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_BODY:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 12
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const v2, 0x800b

    const-string v8, "ConversationId"

    const-string v9, "PR_CONVERSATION_KEY"

    invoke-direct {v0, v2, v5, v8, v9}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_CONVERSATIONID:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 13
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const/4 v2, 0x7

    const-string v8, "DateEnd"

    const-string v9, "PR_END_DATE"

    invoke-direct {v0, v2, v3, v8, v9}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_DATEEND:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 14
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const v8, 0x8020

    const-string v9, "DateModified"

    const-string v10, "PR_LAST_MODIFICATION_TIME "

    invoke-direct {v0, v8, v3, v9, v10}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_DATEMODIFIED:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 15
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const v8, 0x8006

    const-string v9, "DateReceived"

    const-string v10, "PR_MESSAGE_DELIVERY_TIME "

    invoke-direct {v0, v8, v3, v9, v10}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_DATERECEIVED:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 16
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const v8, 0x8005

    const-string v9, "DateSent"

    const-string v10, "PR_CLIENT_SUBMIT_TIME "

    invoke-direct {v0, v8, v3, v9, v10}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_DATESENT:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 17
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const-string v8, "DateStart"

    const-string v9, "PR_START_DATE "

    invoke-direct {v0, v4, v3, v8, v9}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_DATESTART:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 18
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const-string v3, "Delegate"

    const-string v8, "PR_RCVD_REPRESENTING_xxx "

    invoke-direct {v0, v7, v4, v3, v8}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_DELEGATE:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 19
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const v3, 0x8000

    const-string v7, "From"

    const-string v8, "PR_SENDER_ENTRYID"

    invoke-direct {v0, v3, v5, v7, v8}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_FROM:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 20
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const v3, 0x9003

    const-string v7, "MapiProperties"

    invoke-direct {v0, v3, v4, v7, v6}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_MAPIPROPERTIES:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 21
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const v3, 0x8008

    const-string v7, "MessageClass"

    const-string v8, "PR_MESSAGE_CLASS "

    invoke-direct {v0, v3, v2, v7, v8}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_MESSAGECLASS:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 22
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const v3, 0x8009

    const-string v7, "MessageId"

    const-string v8, "PR_SEARCH_KEY"

    invoke-direct {v0, v3, v5, v7, v8}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_MESSAGEID:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 23
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const v3, 0x8007

    const-string v7, "MessageStatus"

    const-string v8, "PR_MESSAGE_FLAGS"

    invoke-direct {v0, v3, v4, v7, v8}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_MESSAGESTATUS:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 24
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const/4 v3, 0x0

    const/4 v7, -0x1

    const-string v8, "Null"

    invoke-direct {v0, v3, v7, v8, v6}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_NULL:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 25
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const v8, 0x9007

    const-string v9, "OemCodepage"

    const-string v10, "AttOemCodepage"

    invoke-direct {v0, v8, v4, v9, v10}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_OEMCODEPAGE:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 26
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const-string v8, "OriginalMessageClass"

    const-string v9, "PR_ORIG_MESSAGE_CLASS"

    invoke-direct {v0, v4, v2, v8, v9}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_ORIGINALMESSAGECLASS:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 27
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const-string v2, "Owner"

    const-string v8, "PR_RCVD_REPRESENTING_xxx"

    invoke-direct {v0, v3, v4, v2, v8}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_OWNER:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 28
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const v2, 0x800a

    const-string v3, "ParentId"

    const-string v8, "PR_PARENT_KEY"

    invoke-direct {v0, v2, v5, v3, v8}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_PARENTID:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 29
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const v2, 0x800d

    const/4 v3, 0x4

    const-string v8, "Priority"

    const-string v9, "PR_IMPORTANCE"

    invoke-direct {v0, v2, v3, v8, v9}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_PRIORITY:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 30
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const v2, 0x9004

    const-string v8, "RecipientTable"

    const-string v9, "PR_MESSAGE_RECIPIENTS"

    invoke-direct {v0, v2, v4, v8, v9}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_RECIPIENTTABLE:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 31
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const/16 v2, 0x9

    const-string v8, "RequestResponse"

    const-string v9, "PR_RESPONSE_REQUESTED"

    invoke-direct {v0, v2, v3, v8, v9}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_REQUESTRESPONSE:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 32
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const-string v2, "SentFor"

    const-string v3, "PR_SENT_REPRESENTING_xxx"

    invoke-direct {v0, v5, v4, v2, v3}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_SENTFOR:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 33
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const v2, 0x8004

    const-string v3, "Subject"

    const-string v4, "PR_SUBJECT"

    invoke-direct {v0, v2, v5, v3, v4}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_SUBJECT:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 34
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const v2, 0x9006

    const-string v3, "TnefVersion"

    const-string v4, "attTnefVersion"

    invoke-direct {v0, v2, v1, v3, v4}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_TNEFVERSION:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 35
    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const-string v1, "Unknown"

    invoke-direct {v0, v7, v7, v1, v6}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_UNKNOWN:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->id:I

    .line 3
    iput p2, p0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->usualType:I

    .line 4
    iput-object p3, p0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->name:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->mapiProperty:Ljava/lang/String;

    .line 6
    sget-object p2, Lorg/apache/poi/hmef/attribute/TNEFProperty;->properties:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    sget-object p2, Lorg/apache/poi/hmef/attribute/TNEFProperty;->properties:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    sget-object p2, Lorg/apache/poi/hmef/attribute/TNEFProperty;->properties:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static getBest(II)Lorg/apache/poi/hmef/attribute/TNEFProperty;
    .locals 4

    .line 1
    sget-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->properties:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_UNKNOWN:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    return-object p0

    .line 5
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 6
    iget v3, v1, Lorg/apache/poi/hmef/attribute/TNEFProperty;->usualType:I

    if-ne v3, p1, :cond_2

    return-object v1

    .line 7
    :cond_3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ["

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget v1, p0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "]"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget-object v1, p0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->mapiProperty:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, " ("

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    iget-object p0, p0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->mapiProperty:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, ")"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
