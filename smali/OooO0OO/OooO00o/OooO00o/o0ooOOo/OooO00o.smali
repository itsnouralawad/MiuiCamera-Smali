.class public final enum LOooO0OO/OooO00o/OooO00o/o0ooOOo/OooO00o;
.super Ljava/lang/Enum;
.source "FileExtension.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOooO0OO/OooO00o/OooO00o/o0ooOOo/OooO00o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o0000o:LOooO0OO/OooO00o/OooO00o/o0ooOOo/OooO00o;

.field public static final enum o0000o0o:LOooO0OO/OooO00o/OooO00o/o0ooOOo/OooO00o;

.field private static final synthetic o0000oO0:[LOooO0OO/OooO00o/OooO00o/o0ooOOo/OooO00o;


# instance fields
.field public final o0000oOO:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LOooO0OO/OooO00o/OooO00o/o0ooOOo/OooO00o;

    const-string v1, "JSON"

    const/4 v2, 0x0

    const-string v3, ".json"

    invoke-direct {v0, v1, v2, v3}, LOooO0OO/OooO00o/OooO00o/o0ooOOo/OooO00o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LOooO0OO/OooO00o/OooO00o/o0ooOOo/OooO00o;->o0000o0o:LOooO0OO/OooO00o/OooO00o/o0ooOOo/OooO00o;

    .line 2
    new-instance v1, LOooO0OO/OooO00o/OooO00o/o0ooOOo/OooO00o;

    const-string v3, "ZIP"

    const/4 v4, 0x1

    const-string v5, ".zip"

    invoke-direct {v1, v3, v4, v5}, LOooO0OO/OooO00o/OooO00o/o0ooOOo/OooO00o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LOooO0OO/OooO00o/OooO00o/o0ooOOo/OooO00o;->o0000o:LOooO0OO/OooO00o/OooO00o/o0ooOOo/OooO00o;

    const/4 v3, 0x2

    new-array v3, v3, [LOooO0OO/OooO00o/OooO00o/o0ooOOo/OooO00o;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, LOooO0OO/OooO00o/OooO00o/o0ooOOo/OooO00o;->o0000oO0:[LOooO0OO/OooO00o/OooO00o/o0ooOOo/OooO00o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, LOooO0OO/OooO00o/OooO00o/o0ooOOo/OooO00o;->o0000oOO:Ljava/lang/String;

    return-void
.end method

.method public static OooO00o(Ljava/lang/String;)LOooO0OO/OooO00o/OooO00o/o0ooOOo/OooO00o;
    .locals 5

    .line 1
    invoke-static {}, LOooO0OO/OooO00o/OooO00o/o0ooOOo/OooO00o;->values()[LOooO0OO/OooO00o/OooO00o/o0ooOOo/OooO00o;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, LOooO0OO/OooO00o/OooO00o/o0ooOOo/OooO00o;->o0000oOO:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find correct extension for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO0o;->OooO0o0(Ljava/lang/String;)V

    .line 4
    sget-object p0, LOooO0OO/OooO00o/OooO00o/o0ooOOo/OooO00o;->o0000o0o:LOooO0OO/OooO00o/OooO00o/o0ooOOo/OooO00o;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LOooO0OO/OooO00o/OooO00o/o0ooOOo/OooO00o;
    .locals 1

    .line 1
    const-class v0, LOooO0OO/OooO00o/OooO00o/o0ooOOo/OooO00o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO00o/OooO00o/o0ooOOo/OooO00o;

    return-object p0
.end method

.method public static values()[LOooO0OO/OooO00o/OooO00o/o0ooOOo/OooO00o;
    .locals 1

    .line 1
    sget-object v0, LOooO0OO/OooO00o/OooO00o/o0ooOOo/OooO00o;->o0000oO0:[LOooO0OO/OooO00o/OooO00o/o0ooOOo/OooO00o;

    invoke-virtual {v0}, [LOooO0OO/OooO00o/OooO00o/o0ooOOo/OooO00o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOooO0OO/OooO00o/OooO00o/o0ooOOo/OooO00o;

    return-object v0
.end method


# virtual methods
.method public OooO0O0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOOo/OooO00o;->o0000oOO:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOOo/OooO00o;->o0000oOO:Ljava/lang/String;

    return-object p0
.end method
