.class public final Lpqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpso;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpqb;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-direct {v0, v1}, Lpqb;-><init>(Ljava/lang/String;)V

    sget-object v1, Lprs;->a:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    const/4 v1, 0x0

    .line 4
    nop

    .line 2
    :goto_0
    const-string v2, "charset"

    invoke-virtual {v0, v2, v1}, Lpqb;->a(Ljava/lang/String;Ljava/lang/String;)Lpqb;

    .line 3
    invoke-virtual {v0}, Lpqb;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpqr;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, Lprt;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0, p2}, Lprt;->a(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 16

    .line 2
    move-object/from16 v0, p1

    :try_start_0
    new-instance v1, Ljava/io/StringReader;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lprr;->a(Ljava/lang/Class;)Lprr;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/reflect/Type;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-class v7, Lpsc;

    invoke-virtual {v7, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    move-object v7, v8

    goto :goto_0

    .line 47
    :cond_0
    move-object v7, v0

    .line 3
    :goto_0
    const-class v9, Ljava/util/Map;

    .line 4
    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v8

    goto :goto_1

    .line 43
    :cond_1
    move-object v2, v0

    .line 4
    :goto_1
    new-instance v9, Lprn;

    invoke-direct {v9, v0}, Lprn;-><init>(Ljava/lang/Object;)V

    new-instance v10, Ljava/io/StringWriter;

    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    new-instance v11, Ljava/io/StringWriter;

    invoke-direct {v11}, Ljava/io/StringWriter;-><init>()V

    move-object v12, v11

    move-object v11, v10

    const/4 v10, 0x1

    .line 5
    :goto_2
    invoke-virtual {v1}, Ljava/io/Reader;->read()I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_5

    const/16 v15, 0x26

    if-eq v13, v15, :cond_5

    const/16 v14, 0x3d

    if-eq v13, v14, :cond_3

    if-eqz v10, :cond_2

    .line 6
    invoke-virtual {v11, v13}, Ljava/io/StringWriter;->write(I)V

    .line 7
    goto/16 :goto_7

    .line 10
    :cond_2
    invoke-virtual {v12, v13}, Ljava/io/StringWriter;->write(I)V

    goto/16 :goto_7

    .line 11
    :cond_3
    if-eqz v10, :cond_4

    .line 12
    const/4 v10, 0x0

    goto/16 :goto_7

    .line 13
    :cond_4
    invoke-virtual {v12, v13}, Ljava/io/StringWriter;->write(I)V

    .line 14
    nop

    .line 15
    goto/16 :goto_7

    .line 16
    :cond_5
    invoke-virtual {v11}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lpsw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v12}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lpsw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 17
    invoke-virtual {v3, v10}, Lprr;->a(Ljava/lang/String;)Lprz;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 18
    invoke-virtual {v12}, Lprz;->a()Ljava/lang/reflect/Type;

    move-result-object v10

    invoke-static {v5, v10}, Lprt;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v10

    .line 19
    invoke-static {v10}, Lpss;->a(Ljava/lang/reflect/Type;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 20
    invoke-static {v10}, Lpss;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v10

    invoke-static {v5, v10}, Lpss;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v10

    iget-object v12, v12, Lprz;->b:Ljava/lang/reflect/Field;

    invoke-static {v10, v5, v11}, Lpqr;->a(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 22
    invoke-virtual {v9, v12, v10, v11}, Lprn;->a(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_6

    .line 26
    :cond_6
    invoke-static {v5, v10}, Lpss;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v15

    const-class v4, Ljava/lang/Iterable;

    .line 27
    invoke-static {v15, v4}, Lpss;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 28
    invoke-virtual {v12, v0}, Lprz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-nez v4, :cond_7

    .line 29
    invoke-static {v10}, Lprt;->b(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v12, v0, v4}, Lprz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 32
    :cond_7
    nop

    .line 29
    :goto_3
    const-class v12, Ljava/lang/Object;

    if-eq v10, v12, :cond_8

    .line 30
    invoke-static {v10}, Lpss;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v10

    goto :goto_4

    :cond_8
    nop

    .line 31
    move-object v10, v8

    .line 30
    :goto_4
    invoke-static {v10, v5, v11}, Lpqr;->a(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 33
    :cond_9
    invoke-static {v10, v5, v11}, Lpqr;->a(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v12, v0, v4}, Lprz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    if-eqz v2, :cond_d

    .line 34
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_c

    .line 35
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez v7, :cond_b

    .line 36
    invoke-interface {v2, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 38
    :cond_b
    move-object v12, v7

    check-cast v12, Lpsc;

    .line 39
    invoke-virtual {v12, v10, v4}, Lpsc;->b(Ljava/lang/String;Ljava/lang/Object;)Lpsc;

    .line 40
    nop

    .line 41
    goto :goto_5

    .line 42
    :cond_c
    nop

    .line 37
    :goto_5
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_d
    :goto_6
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    new-instance v10, Ljava/io/StringWriter;

    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    if-eq v13, v14, :cond_e

    .line 24
    move-object v11, v4

    move-object v12, v10

    const/4 v10, 0x1

    .line 8
    :goto_7
    nop

    .line 9
    nop

    .line 10
    const/4 v4, 0x1

    goto/16 :goto_2

    .line 25
    :cond_e
    invoke-virtual {v9}, Lprn;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {v0}, Laedi;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 46
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
