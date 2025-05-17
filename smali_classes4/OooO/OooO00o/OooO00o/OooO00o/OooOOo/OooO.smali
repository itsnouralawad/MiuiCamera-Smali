.class public LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO;
.super Ljava/lang/Object;
.source "ColognePhonetic.java"

# interfaces
.implements LOooO/OooO00o/OooO00o/OooO00o/OooOOO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO$OooO0O0;,
        LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO$OooO0OO;,
        LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO$OooO00o;
    }
.end annotation


# static fields
.field private static final OooO00o:[[C

.field public static synthetic OooO0O0:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [[C

    const/4 v1, 0x2

    new-array v2, v1, [C

    .line 1
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [C

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [C

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO;->OooO00o:[[C

    return-void

    :array_0
    .array-data 2
        0xc4s
        0x41s
    .end array-data

    :array_1
    .array-data 2
        0xdcs
        0x55s
    .end array-data

    :array_2
    .array-data 2
        0xd6s
        0x4fs
    .end array-data

    :array_3
    .array-data 2
        0xdfs
        0x53s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static OooO0O0([CC)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 2
    aget-char v2, p0, v1

    if-ne v2, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static synthetic OooO0OO(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method private OooO0oO(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object p0, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 p1, 0x0

    move v0, p1

    .line 3
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 4
    aget-char v1, p0, v0

    const/16 v2, 0x5a

    if-le v1, v2, :cond_1

    move v1, p1

    .line 5
    :goto_1
    sget-object v2, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO;->OooO00o:[[C

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 6
    aget-char v3, p0, v0

    aget-object v4, v2, v1

    aget-char v4, v4, p1

    if-ne v3, v4, :cond_0

    .line 7
    aget-object v1, v2, v1

    const/4 v2, 0x1

    aget-char v1, v1, v2

    aput-char v1, p0, v0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public OooO0o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public OooO0o0(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-direct/range {p0 .. p1}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO;->OooO0oO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO$OooO0OO;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    invoke-direct {v2, v0, v3}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO$OooO0OO;-><init>(LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO;I)V

    .line 3
    new-instance v3, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO$OooO0O0;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v3, v0, v1}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO$OooO0O0;-><init>(LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO;[C)V

    .line 4
    invoke-virtual {v3}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO$OooO00o;->OooO0O0()I

    move-result v0

    const/16 v1, 0x2f

    const/16 v5, 0x2d

    move v6, v1

    move v7, v5

    :goto_0
    if-lez v0, :cond_1a

    .line 5
    invoke-virtual {v3}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO$OooO0O0;->OooO0o()C

    move-result v0

    .line 6
    invoke-virtual {v3}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO$OooO00o;->OooO0O0()I

    move-result v8

    if-lez v8, :cond_1

    .line 7
    invoke-virtual {v3}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO$OooO0O0;->OooO0Oo()C

    move-result v9

    goto :goto_1

    :cond_1
    move v9, v5

    :goto_1
    const/4 v10, 0x7

    new-array v11, v10, [C

    .line 8
    fill-array-data v11, :array_0

    invoke-static {v11, v0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO;->OooO0O0([CC)Z

    move-result v11

    const/16 v12, 0x30

    if-eqz v11, :cond_2

    move v13, v12

    goto/16 :goto_7

    :cond_2
    const/16 v11, 0x48

    if-eq v0, v11, :cond_15

    const/16 v15, 0x41

    if-lt v0, v15, :cond_15

    const/16 v15, 0x5a

    if-le v0, v15, :cond_3

    goto/16 :goto_6

    :cond_3
    const/16 v13, 0x42

    if-eq v0, v13, :cond_14

    const/16 v13, 0x50

    if-ne v0, v13, :cond_4

    if-eq v9, v11, :cond_4

    goto/16 :goto_5

    :cond_4
    const/16 v11, 0x44

    const/4 v13, 0x3

    if-eq v0, v11, :cond_5

    const/16 v11, 0x54

    if-ne v0, v11, :cond_6

    :cond_5
    new-array v11, v13, [C

    .line 9
    fill-array-data v11, :array_1

    invoke-static {v11, v9}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO;->OooO0O0([CC)Z

    move-result v11

    if-nez v11, :cond_6

    const/16 v13, 0x32

    goto/16 :goto_7

    :cond_6
    const/4 v11, 0x4

    new-array v11, v11, [C

    .line 10
    fill-array-data v11, :array_2

    invoke-static {v11, v0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO;->OooO0O0([CC)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v13, 0x33

    goto/16 :goto_7

    :cond_7
    new-array v11, v13, [C

    .line 11
    fill-array-data v11, :array_3

    invoke-static {v11, v0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO;->OooO0O0([CC)Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_8
    :goto_2
    const/16 v13, 0x34

    goto/16 :goto_7

    :cond_9
    const/16 v11, 0x58

    const/16 v14, 0x53

    if-ne v0, v11, :cond_a

    new-array v11, v13, [C

    .line 12
    fill-array-data v11, :array_4

    invoke-static {v11, v7}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO;->OooO0O0([CC)Z

    move-result v11

    if-nez v11, :cond_a

    .line 13
    invoke-virtual {v3, v14}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO$OooO0O0;->OooO0OO(C)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_a
    if-eq v0, v14, :cond_13

    if-ne v0, v15, :cond_b

    goto :goto_4

    :cond_b
    const/16 v11, 0x43

    if-ne v0, v11, :cond_d

    if-ne v6, v1, :cond_c

    const/16 v7, 0x9

    new-array v7, v7, [C

    .line 14
    fill-array-data v7, :array_5

    invoke-static {v7, v9}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO;->OooO0O0([CC)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_2

    :cond_c
    new-array v11, v4, [C

    .line 15
    fill-array-data v11, :array_6

    invoke-static {v11, v7}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO;->OooO0O0([CC)Z

    move-result v7

    if-nez v7, :cond_13

    new-array v7, v10, [C

    fill-array-data v7, :array_7

    invoke-static {v7, v9}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO;->OooO0O0([CC)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_4

    :cond_d
    new-array v7, v13, [C

    .line 16
    fill-array-data v7, :array_8

    invoke-static {v7, v0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO;->OooO0O0([CC)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_4

    :cond_e
    const/16 v7, 0x52

    if-ne v0, v7, :cond_f

    const/16 v13, 0x37

    goto :goto_7

    :cond_f
    const/16 v7, 0x4c

    if-ne v0, v7, :cond_10

    const/16 v13, 0x35

    goto :goto_7

    :cond_10
    const/16 v7, 0x4d

    if-eq v0, v7, :cond_12

    const/16 v7, 0x4e

    if-ne v0, v7, :cond_11

    goto :goto_3

    :cond_11
    move v13, v0

    goto :goto_7

    :cond_12
    :goto_3
    const/16 v13, 0x36

    goto :goto_7

    :cond_13
    :goto_4
    const/16 v13, 0x38

    goto :goto_7

    :cond_14
    :goto_5
    const/16 v13, 0x31

    goto :goto_7

    :cond_15
    :goto_6
    if-ne v6, v1, :cond_16

    move v0, v8

    goto/16 :goto_0

    :cond_16
    move v13, v5

    :goto_7
    if-eq v13, v5, :cond_19

    if-eq v6, v13, :cond_17

    if-ne v13, v12, :cond_18

    if-eq v6, v1, :cond_18

    :cond_17
    if-lt v13, v12, :cond_18

    const/16 v6, 0x38

    if-le v13, v6, :cond_19

    .line 17
    :cond_18
    invoke-virtual {v2, v13}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO$OooO0OO;->OooO0OO(C)V

    :cond_19
    move v7, v0

    move v0, v8

    move v6, v13

    goto/16 :goto_0

    .line 18
    :cond_1a
    invoke-virtual {v2}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO$OooO00o;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 2
        0x41s
        0x45s
        0x49s
        0x4as
        0x4fs
        0x55s
        0x59s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x53s
        0x43s
        0x5as
    .end array-data

    nop

    :array_2
    .array-data 2
        0x57s
        0x46s
        0x50s
        0x56s
    .end array-data

    :array_3
    .array-data 2
        0x47s
        0x4bs
        0x51s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x43s
        0x4bs
        0x51s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x41s
        0x48s
        0x4bs
        0x4cs
        0x4fs
        0x51s
        0x52s
        0x55s
        0x58s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x53s
        0x5as
    .end array-data

    :array_7
    .array-data 2
        0x41s
        0x48s
        0x4fs
        0x55s
        0x4bs
        0x51s
        0x58s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x54s
        0x44s
        0x58s
    .end array-data
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO/OooO00o/OooO00o/OooO00o/OooOO0O;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    new-instance p0, LOooO/OooO00o/OooO00o/OooO00o/OooOO0O;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "This method\u2019s parameter was expected to be of the type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO;->OooO0O0:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "java.lang.String"

    invoke-static {v1}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO;->OooO0OO(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO;->OooO0O0:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ". But actually it was of the type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LOooO/OooO00o/OooO00o/OooO00o/OooOO0O;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
