.class public final Lcom/faceunity/toolbox/hook/FUPluginHelper;
.super Ljava/lang/Object;
.source "FUPluginHelper.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00078\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/faceunity/toolbox/hook/FUPluginHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "LOooO0o/o00OOOOo;",
        "injectApk",
        "(Landroid/content/Context;)V",
        "",
        "dexDir",
        "loadDex",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "lib_toolbox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/faceunity/toolbox/hook/FUPluginHelper;

.field private static final TAG:Ljava/lang/String; = "KIT_FUPluginHelper"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/faceunity/toolbox/hook/FUPluginHelper;

    invoke-direct {v0}, Lcom/faceunity/toolbox/hook/FUPluginHelper;-><init>()V

    sput-object v0, Lcom/faceunity/toolbox/hook/FUPluginHelper;->INSTANCE:Lcom/faceunity/toolbox/hook/FUPluginHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final injectApk(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation runtime LOooO0o/o00ooOoO/o0000O00;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOo0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/faceunity/toolbox/file/FUFileUtils;->getExternalRootFileDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "dex"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/faceunity/toolbox/hook/FUPluginHelper;->loadDex(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "KIT_FUPluginHelper"

    const-string v0, "injectApk"

    .line 4
    invoke-static {p0, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final loadDex(Landroid/content/Context;Ljava/lang/String;)V
    .locals 16
    .param p0    # Landroid/content/Context;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation runtime LOooO0o/o00ooOoO/o0000O00;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "pathList"

    const-string v2, "Class.forName(\"dalvik.system.BaseDexClassLoader\")"

    const-string v3, "dalvik.system.BaseDexClassLoader"

    const-string v4, "dexElements"

    const-string v5, "context"

    move-object/from16 v6, p0

    invoke-static {v6, v5}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOo0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "dexDir"

    invoke-static {v0, v5}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOo0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5
    array-length v8, v0

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    const/4 v11, 0x0

    if-ge v10, v8, :cond_2

    aget-object v12, v0, v10

    const-string v13, "file"

    .line 6
    invoke-static {v12, v13}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "file.name"

    invoke-static {v13, v14}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x2

    const-string v15, ".dex"

    invoke-static {v13, v15, v9, v14, v11}, LOooO0o/o00oooo0/o00000;->o000OOoO(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 7
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "cache_dex"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 12
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 13
    new-instance v8, Ldalvik/system/DexClassLoader;

    const-string v10, "dex"

    invoke-static {v0, v10}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    invoke-direct {v8, v0, v10, v11, v12}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ldalvik/system/PathClassLoader;

    .line 15
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10, v2}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v10, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const-string v12, "baseDexClazzLoader.getDeclaredField(\"pathList\")"

    invoke-static {v10, v12}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 17
    invoke-virtual {v10, v12}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 18
    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    .line 20
    invoke-virtual {v10, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const-string v13, "systemPathClazz.getDeclaredField(\"dexElements\")"

    invoke-static {v10, v13}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v10, v12}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 22
    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 23
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {v13, v2}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v13, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    const-string v14, "myDexClazzLoader.getDeclaredField(\"pathList\")"

    invoke-static {v13, v14}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v13, v12}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 26
    invoke-virtual {v13, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 27
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    .line 28
    invoke-virtual {v13, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    const-string v14, "myPathClazz.getDeclaredField(\"dexElements\")"

    invoke-static {v13, v14}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v13, v12}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 30
    invoke-virtual {v13, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 31
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v13

    .line 32
    invoke-static {v10}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v14

    .line 33
    invoke-static {v8}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v15

    add-int/2addr v14, v15

    .line 34
    invoke-static {v13, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v13

    const-string v9, "Array.newInstance(sigleE\u2026ntClazz, newSystenLength)"

    invoke-static {v13, v9}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v14, :cond_5

    if-ge v9, v15, :cond_4

    .line 35
    invoke-static {v8, v9}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13, v9, v11}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    sub-int v11, v9, v15

    .line 36
    invoke-static {v10, v11}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13, v9, v11}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x0

    goto :goto_2

    .line 37
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const-string v9, "pathListObject.javaClass\u2026laredField(\"dexElements\")"

    invoke-static {v8, v9}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v8, v12}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 39
    invoke-virtual {v8, v0, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    const/4 v9, 0x0

    const/4 v11, 0x0

    goto/16 :goto_1

    .line 41
    :cond_6
    new-instance v0, LOooO0o/o00O0O00;

    const-string v1, "null cannot be cast to non-null type dalvik.system.PathClassLoader"

    invoke-direct {v0, v1}, LOooO0o/o00O0O00;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-void
.end method
