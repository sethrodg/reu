.class public final Lagkf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lagkc;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lagkc;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "Error printing proto: "

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3, p0, v2, v1}, Lagkf;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    :goto_0
    return-object p0

    .line 3
    :catch_1
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    :goto_1
    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 8
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-nez v1, :cond_0

    .line 9
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x5f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 9
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    .locals 12

    .line 12
    if-eqz p1, :cond_19

    instance-of v0, p1, Lagkc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-static {p0}, Lagkf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, " <\n"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "  "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_7

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "cachedSize"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    :cond_1
    goto :goto_3

    :cond_2
    and-int/lit8 v10, v8, 0x1

    if-ne v10, v1, :cond_1

    and-int/lit8 v8, v8, 0x8

    const/16 v10, 0x8

    if-eq v8, v10, :cond_1

    .line 16
    const-string v8, "_"

    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v9, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 17
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    .line 18
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v8, v10, :cond_3

    invoke-static {v9, v7, p2, p3}, Lagkf;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    goto :goto_3

    :cond_3
    if-eqz v7, :cond_4

    .line 19
    invoke-static {v7}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v8

    goto :goto_1

    .line 20
    :cond_4
    nop

    .line 21
    const/4 v8, 0x0

    .line 19
    :goto_1
    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_6

    .line 20
    invoke-static {v7, v10}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v11, p2, p3}, Lagkf;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 22
    :cond_5
    invoke-static {v9, v7, p2, p3}, Lagkf;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 15
    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 23
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v4, v1

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_c

    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    .line 24
    const-string v7, "set"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    const-string v7, "has"

    .line 25
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    .line 30
    :cond_8
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    .line 25
    :goto_5
    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v7, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_7

    :cond_9
    :try_start_1
    const-string v7, "get"

    .line 27
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    .line 29
    :cond_a
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    .line 27
    :goto_6
    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v7, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7, p2, p3}, Lagkf;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    goto :goto_7

    .line 49
    :catch_0
    move-exception v6

    .line 26
    :cond_b
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 30
    :cond_c
    if-eqz p0, :cond_19

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    const-string p0, ">\n"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_11

    .line 32
    :cond_d
    invoke-static {p0}, Lagkf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, ": "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of p0, p1, Ljava/lang/String;

    const/16 p2, 0x20

    const/16 v0, 0x22

    if-eqz p0, :cond_12

    check-cast p1, Ljava/lang/String;

    .line 33
    const-string p0, "http"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v3, 0xc8

    if-le p0, v3, :cond_e

    .line 34
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "[...]"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    .line 42
    :cond_e
    nop

    .line 35
    :goto_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    :goto_9
    if-ge v4, p0, :cond_11

    .line 36
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ge v5, p2, :cond_f

    goto :goto_a

    .line 37
    :cond_f
    const/16 v6, 0x7e

    if-gt v5, v6, :cond_10

    if-eq v5, v0, :cond_10

    const/16 v6, 0x27

    if-eq v5, v6, :cond_10

    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 36
    :cond_10
    :goto_a
    nop

    .line 37
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v2

    const-string v5, "\\u%04x"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 39
    :cond_11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 40
    const-string p1, "\""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_10

    .line 43
    :cond_12
    instance-of p0, p1, [B

    if-eqz p0, :cond_18

    check-cast p1, [B

    .line 44
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 p0, 0x0

    :goto_c
    array-length v3, p1

    if-ge p0, v3, :cond_17

    aget-byte v3, p1, p0

    and-int/lit16 v3, v3, 0xff

    int-to-char v4, v3

    const/16 v5, 0x5c

    if-ne v3, v5, :cond_13

    goto :goto_e

    .line 45
    :cond_13
    if-eq v3, v0, :cond_16

    if-ge v3, p2, :cond_14

    goto :goto_d

    .line 46
    :cond_14
    const/16 v5, 0x7f

    if-ge v3, v5, :cond_15

    .line 47
    invoke-virtual {p3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_f

    .line 45
    :cond_15
    :goto_d
    nop

    .line 46
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const-string v3, "\\%03o"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_f

    .line 44
    :cond_16
    :goto_e
    nop

    .line 45
    invoke-virtual {p3, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_f
    add-int/lit8 p0, p0, 0x1

    goto :goto_c

    .line 47
    :cond_17
    nop

    .line 48
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_10

    .line 49
    :cond_18
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 40
    :goto_10
    nop

    .line 41
    const-string p0, "\n"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    .line 31
    :cond_19
    :goto_11
    return-void
.end method
