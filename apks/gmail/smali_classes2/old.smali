.class public final Lold;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(((http(s)?):)?\\/\\/images(\\d)?-.+-opensocial\\.googleusercontent\\.com\\/gadgets\\/proxy\\?)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lold;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method private static declared-synchronized a()I
    .locals 3

    .line 1
    const-class v0, Lold;

    monitor-enter v0

    :try_start_0
    sget v1, Lold;->b:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lold;->b:I

    rem-int/lit8 v2, v1, 0x3

    sput v2, Lold;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(IILjava/lang/String;)Ljava/lang/String;
    .locals 18

    .line 2
    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-eqz v2, :cond_16

    .line 3
    sget-object v4, Lold;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    invoke-static {}, Lold;->a()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x51

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "https://images"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-esmobile-opensocial.googleusercontent.com/gadgets/proxy"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    goto :goto_0

    .line 46
    :cond_0
    nop

    .line 47
    nop

    .line 5
    :goto_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 6
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v5, "no_expand"

    const-string v6, "resize_h"

    const-string v7, "resize_w"

    const/4 v8, -0x1

    if-ne v0, v8, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    nop

    .line 45
    if-eq v1, v8, :cond_2

    .line 46
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v7, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v6, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v9, "1"

    invoke-virtual {v4, v5, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 8
    invoke-virtual {v2}, Landroid/net/Uri;->isOpaque()Z

    move-result v9

    if-nez v9, :cond_15

    .line 9
    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_3

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v9

    goto :goto_6

    .line 35
    :cond_3
    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v12, 0x0

    :goto_2
    const/16 v13, 0x26

    .line 36
    invoke-virtual {v9, v13, v12}, Ljava/lang/String;->indexOf(II)I

    move-result v13

    if-ne v13, v8, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    goto :goto_3

    .line 44
    :cond_4
    nop

    .line 36
    :goto_3
    const/16 v14, 0x3d

    .line 37
    invoke-virtual {v9, v14, v12}, Ljava/lang/String;->indexOf(II)I

    move-result v14

    if-le v14, v13, :cond_5

    goto :goto_4

    .line 41
    :cond_5
    nop

    .line 42
    if-eq v14, v8, :cond_6

    .line 43
    goto :goto_5

    :cond_6
    nop

    .line 38
    :goto_4
    move v14, v13

    :goto_5
    invoke-virtual {v9, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v13, 0x1

    .line 39
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    if-lt v12, v13, :cond_14

    .line 40
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v9

    .line 11
    :goto_6
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 12
    nop

    .line 13
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "url"

    if-eqz v11, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v4, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_e

    .line 14
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x1

    if-nez v13, :cond_7

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    const/4 v13, 0x0

    goto :goto_8

    .line 23
    :cond_7
    const/4 v13, 0x1

    .line 14
    :goto_8
    if-ne v0, v8, :cond_8

    goto :goto_9

    .line 21
    :cond_8
    nop

    .line 22
    if-eq v1, v8, :cond_9

    .line 23
    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    nop

    .line 15
    :goto_9
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v15

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    .line 16
    invoke-virtual {v2, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v15, v12, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_c

    .line 18
    :cond_a
    if-eqz v14, :cond_c

    .line 19
    if-nez v13, :cond_b

    goto :goto_a

    .line 21
    :cond_b
    goto :goto_7

    .line 20
    :cond_c
    :goto_a
    invoke-virtual {v2, v11}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v15, v11, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_b

    .line 18
    :cond_d
    :goto_c
    invoke-virtual {v15}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    goto :goto_7

    .line 24
    :cond_e
    goto :goto_7

    .line 25
    :cond_f
    if-eqz v3, :cond_10

    .line 26
    invoke-virtual {v4, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v12, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    goto :goto_d

    .line 34
    :cond_10
    nop

    .line 26
    :goto_d
    nop

    .line 27
    const-string v0, "container"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "esmobile"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    goto :goto_e

    .line 33
    :cond_11
    nop

    .line 27
    :goto_e
    nop

    .line 28
    const-string v0, "gadget"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "a"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    goto :goto_f

    .line 32
    :cond_12
    nop

    .line 28
    :goto_f
    nop

    .line 29
    const-string v0, "rewriteMime"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "image/*"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    goto :goto_10

    .line 31
    :cond_13
    nop

    .line 30
    :goto_10
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 41
    :cond_14
    goto/16 :goto_2

    .line 8
    :cond_15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This isn\'t a hierarchical URI."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_16
    nop

    .line 48
    return-object v3
.end method
