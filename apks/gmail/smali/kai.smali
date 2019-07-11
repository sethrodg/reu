.class public final Lkai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzu;


# static fields
.field private static final a:Ljava/nio/charset/Charset;

.field private static final b:Llgc;

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llfz<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static e:Ljava/lang/Boolean;

.field private static f:Ljava/lang/Long;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lkai;->a:Ljava/nio/charset/Charset;

    new-instance v0, Llgc;

    const-string v1, "com.google.android.gms.clearcut.public"

    invoke-static {v1}, Llpl;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Llgc;-><init>(Landroid/net/Uri;)V

    .line 2
    iget-boolean v1, v0, Llgc;->e:Z

    if-nez v1, :cond_0

    new-instance v1, Llgc;

    iget-object v3, v0, Llgc;->a:Ljava/lang/String;

    iget-object v4, v0, Llgc;->b:Landroid/net/Uri;

    iget-object v6, v0, Llgc;->d:Ljava/lang/String;

    const/4 v7, 0x0

    iget-boolean v8, v0, Llgc;->f:Z

    const-string v5, "gms:playlog:service:sampling_"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Llgc;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3
    new-instance v0, Llgc;

    iget-object v10, v1, Llgc;->a:Ljava/lang/String;

    iget-object v11, v1, Llgc;->b:Landroid/net/Uri;

    iget-object v12, v1, Llgc;->c:Ljava/lang/String;

    iget-boolean v14, v1, Llgc;->e:Z

    iget-boolean v15, v1, Llgc;->f:Z

    const-string v13, "LogSampling__"

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Llgc;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 4
    sput-object v0, Lkai;->b:Llgc;

    const/4 v0, 0x0

    sput-object v0, Lkai;->d:Ljava/util/Map;

    sput-object v0, Lkai;->e:Ljava/lang/Boolean;

    sput-object v0, Lkai;->f:Ljava/lang/Long;

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set GServices prefix and skip GServices"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkai;->c:Landroid/content/Context;

    sget-object p1, Lkai;->d:Ljava/util/Map;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sput-object p1, Lkai;->d:Ljava/util/Map;

    :cond_0
    iget-object p1, p0, Lkai;->c:Landroid/content/Context;

    if-eqz p1, :cond_1

    invoke-static {p1}, Llfz;->b(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lkai;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lkth;->a(Landroid/content/Context;)Lkti;

    move-result-object p0

    iget-object p0, p0, Lkti;->a:Landroid/content/Context;

    const-string v0, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    nop

    .line 2
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lkai;->e:Ljava/lang/Boolean;

    :cond_1
    sget-object p0, Lkai;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Z
    .locals 17

    .line 5
    move-object/from16 v1, p0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    goto :goto_0

    .line 54
    :cond_0
    if-ltz p2, :cond_1

    .line 55
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    nop

    .line 56
    const/4 v0, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1c

    .line 6
    iget-object v4, v1, Lkai;->c:Landroid/content/Context;

    if-eqz v4, :cond_9

    invoke-static {v4}, Lkai;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 7
    sget-object v4, Lkai;->d:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llfz;

    if-nez v4, :cond_2

    .line 8
    sget-object v4, Lkai;->b:Llgc;

    .line 9
    new-instance v5, Llfz;

    .line 10
    invoke-direct {v5, v4, v0}, Llfz;-><init>(Llgc;Ljava/lang/String;)V

    .line 11
    sget-object v4, Lkai;->d:Ljava/util/Map;

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-object v4, v5

    goto :goto_1

    .line 52
    :cond_2
    nop

    .line 12
    :goto_1
    sget-object v0, Llfz;->a:Landroid/content/Context;

    if-eqz v0, :cond_7

    iget-object v0, v4, Llfz;->b:Llgc;

    .line 13
    iget-boolean v0, v0, Llgc;->f:Z

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v4}, Llfz;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Llfz;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 48
    :cond_3
    goto :goto_4

    .line 49
    :cond_4
    invoke-virtual {v4}, Llfz;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 50
    invoke-virtual {v4}, Llfz;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 51
    goto :goto_3

    .line 15
    :cond_5
    :goto_2
    iget-object v0, v4, Llfz;->e:Ljava/lang/Object;

    goto :goto_4

    .line 51
    :cond_6
    :goto_3
    nop

    .line 16
    :goto_4
    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    goto :goto_5

    .line 12
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_8
    nop

    .line 53
    :cond_9
    const/4 v4, 0x0

    .line 16
    :goto_5
    const-string v5, "/"

    const-string v6, "negative values not supported: "

    const/16 v7, 0x48

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    if-nez v4, :cond_a

    .line 17
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 36
    :cond_a
    const/16 v0, 0x2c

    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 38
    if-ltz v0, :cond_b

    .line 39
    invoke-virtual {v4, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/2addr v0, v3

    move-object v12, v11

    goto :goto_6

    .line 47
    :cond_b
    const-string v11, ""

    move-object v12, v11

    const/4 v0, 0x0

    .line 39
    :goto_6
    const/16 v11, 0x2f

    .line 40
    invoke-virtual {v4, v11, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v11

    const-string v13, "LogSamplerImpl"

    if-gtz v11, :cond_d

    .line 41
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Failed to parse the rule: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_c

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    goto :goto_a

    .line 42
    :cond_d
    :try_start_0
    invoke-virtual {v4, v0, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    add-int/2addr v11, v3

    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v14, v9

    if-gez v0, :cond_e

    goto :goto_8

    .line 45
    :cond_e
    cmp-long v0, v2, v9

    if-ltz v0, :cond_f

    .line 46
    new-instance v0, Lkah;

    move-object v11, v0

    move-wide v13, v14

    move-wide v15, v2

    invoke-direct/range {v11 .. v16}, Lkah;-><init>(Ljava/lang/String;JJ)V

    move-object v2, v0

    goto :goto_a

    .line 43
    :cond_f
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    nop

    .line 45
    const/4 v2, 0x0

    goto :goto_a

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "parseLong() failed while parsing: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_10

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 61
    :cond_10
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    :goto_9
    invoke-static {v13, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    nop

    .line 61
    const/4 v2, 0x0

    .line 17
    :goto_a
    if-eqz v2, :cond_1b

    .line 18
    iget-object v3, v2, Lkah;->a:Ljava/lang/String;

    iget-object v0, v1, Lkai;->c:Landroid/content/Context;

    sget-object v4, Lkai;->f:Ljava/lang/Long;

    if-eqz v4, :cond_11

    goto :goto_d

    .line 25
    :cond_11
    if-nez v0, :cond_12

    .line 26
    move-wide v11, v9

    goto :goto_e

    .line 27
    :cond_12
    invoke-static {v0}, Lkai;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 28
    invoke-static {v0}, Llfv;->a(Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object v4

    const-string v11, "android_id"

    sget-object v12, Llfv;->d:Ljava/util/HashMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v12, v11, v13}, Llfv;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_13

    .line 29
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-wide v13, v11

    goto :goto_c

    .line 30
    :cond_13
    invoke-static {v0, v11}, Llfv;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 31
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    .line 57
    :catch_1
    move-exception v0

    .line 58
    move-wide v13, v9

    goto :goto_b

    .line 35
    :cond_14
    move-wide v13, v9

    .line 32
    :goto_b
    sget-object v0, Llfv;->d:Ljava/util/HashMap;

    invoke-static {v4, v0, v11, v12}, Llfv;->a(Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    nop

    .line 34
    nop

    .line 30
    :goto_c
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lkai;->f:Ljava/lang/Long;

    goto :goto_d

    .line 35
    :cond_15
    nop

    .line 36
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lkai;->f:Ljava/lang/Long;

    .line 19
    :goto_d
    sget-object v0, Lkai;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_e
    const/16 v0, 0x8

    if-eqz v3, :cond_17

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_f

    .line 25
    :cond_16
    sget-object v4, Lkai;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    array-length v4, v3

    add-int/2addr v4, v0

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lkab;->a([B)J

    move-result-wide v3

    goto :goto_10

    .line 20
    :cond_17
    :goto_f
    nop

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lkab;->a([B)J

    move-result-wide v3

    .line 21
    :goto_10
    iget-wide v11, v2, Lkah;->b:J

    iget-wide v13, v2, Lkah;->c:J

    cmp-long v0, v11, v9

    if-ltz v0, :cond_1a

    .line 22
    cmp-long v0, v13, v9

    if-ltz v0, :cond_1a

    cmp-long v0, v13, v9

    if-lez v0, :cond_19

    cmp-long v0, v3, v9

    if-ltz v0, :cond_18

    .line 23
    rem-long/2addr v3, v13

    goto :goto_11

    :cond_18
    const-wide v5, 0x7fffffffffffffffL

    rem-long v9, v5, v13

    const-wide/16 v15, 0x1

    add-long/2addr v9, v15

    and-long/2addr v3, v5

    rem-long/2addr v3, v13

    add-long/2addr v9, v3

    rem-long v3, v9, v13

    :goto_11
    cmp-long v0, v3, v11

    if-gez v0, :cond_19

    const/4 v2, 0x1

    return v2

    :cond_19
    nop

    .line 24
    return v8

    .line 22
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_1b
    const/4 v2, 0x1

    return v2

    .line 53
    :cond_1c
    const/4 v2, 0x1

    .line 54
    return v2
.end method
