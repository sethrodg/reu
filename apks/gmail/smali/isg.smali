.class public final Lisg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/text/TextUtils$SimpleStringSplitter;

.field public static final b:Lges;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lges<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lgfp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/TextUtils$SimpleStringSplitter;

    sget-object v1, Lggw;->a:Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    sput-object v0, Lisg;->a:Landroid/text/TextUtils$SimpleStringSplitter;

    .line 2
    new-instance v0, Lges;

    new-instance v1, Lisj;

    invoke-direct {v1}, Lisj;-><init>()V

    invoke-direct {v0, v1}, Lges;-><init>(Lgev;)V

    sput-object v0, Lisg;->b:Lges;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgfp;

    invoke-direct {v0}, Lgfp;-><init>()V

    iput-object v0, p0, Lisg;->c:Lgfp;

    return-void
.end method

.method public static a([B)Laeae;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Laeae;

    invoke-direct {v0}, Laeae;-><init>()V

    invoke-static {v0, p0}, Lagkc;->a(Lagkc;[B)Lagkc;

    move-result-object p0

    check-cast p0, Laeae;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Gmail"

    const-string v2, "Unable to read sender instructions protobuf"

    invoke-static {v1, p0, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Laeae;Lgfp;)V
    .locals 16

    .line 4
    move-object/from16 v0, p0

    move-object/from16 v10, p1

    iget-object v11, v0, Laeae;->c:[Ladyy;

    array-length v12, v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v12, :cond_6

    aget-object v1, v11, v14

    new-instance v2, Lgfo;

    invoke-direct {v2}, Lgfo;-><init>()V

    iget-boolean v3, v1, Ladyy;->b:Z

    const/4 v4, 0x1

    if-nez v3, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    nop

    .line 13
    if-eq v12, v4, :cond_1

    iget-object v1, v1, Ladyy;->e:Ljava/lang/String;

    .line 14
    iput-object v1, v2, Lgfo;->a:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, v2, Lgfo;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "e"

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v9}, Lgfp;->a(Ljava/lang/String;Ljava/lang/String;ZZZIILjava/lang/String;)V

    goto :goto_4

    .line 4
    :cond_1
    :goto_1
    iget-boolean v5, v1, Ladyy;->c:Z

    .line 5
    iput-boolean v5, v2, Lgfo;->c:Z

    iget v3, v1, Ladyy;->d:I

    iput v3, v2, Lgfo;->e:I

    iget-object v3, v1, Ladyy;->e:Ljava/lang/String;

    iput-object v3, v2, Lgfo;->a:Ljava/lang/String;

    iget v3, v1, Ladyy;->a:I

    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_2

    iget-object v6, v1, Ladyy;->f:Ljava/lang/String;

    .line 6
    iput-object v6, v2, Lgfo;->b:Ljava/lang/String;

    :cond_2
    nop

    .line 7
    iput v13, v2, Lgfo;->d:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_3

    iget v1, v1, Ladyy;->g:I

    goto :goto_2

    .line 11
    :cond_3
    nop

    .line 12
    const/4 v1, 0x0

    .line 8
    :goto_2
    iput v1, v2, Lgfo;->f:I

    iget-object v3, v2, Lgfo;->a:Ljava/lang/String;

    iget-object v6, v2, Lgfo;->b:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    .line 10
    :cond_4
    nop

    .line 11
    :cond_5
    const/4 v7, 0x0

    .line 9
    :goto_3
    const/4 v4, 0x0

    iget v8, v2, Lgfo;->e:I

    iget v9, v2, Lgfo;->f:I

    const/4 v15, 0x0

    .line 10
    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v15

    invoke-virtual/range {v1 .. v9}, Lgfp;->a(Ljava/lang/String;Ljava/lang/String;ZZZIILjava/lang/String;)V

    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 15
    :cond_6
    iget v1, v0, Laeae;->a:I

    .line 16
    iput v1, v10, Lgfp;->d:I

    .line 17
    iget v0, v0, Laeae;->b:I

    .line 18
    iput v0, v10, Lgfp;->c:I

    .line 19
    invoke-virtual/range {p1 .. p1}, Lgfp;->b()V

    return-void
.end method

.method public static a([BLgfp;ZZ)V
    .locals 16

    .line 20
    move-object/from16 v0, p1

    const-string v10, "Unable to close sender instructions deserializer"

    const-string v11, "TAG"

    const/4 v1, 0x0

    const/4 v12, 0x0

    :try_start_0
    new-instance v13, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    move-object/from16 v3, p0

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v13, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 21
    iput v1, v0, Lgfp;->d:I

    .line 22
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 23
    iput v1, v0, Lgfp;->c:I

    .line 24
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readInt()I

    move-result v14

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_4

    .line 25
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v5

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    move v8, v4

    goto :goto_1

    .line 29
    :cond_0
    nop

    .line 30
    const/4 v8, 0x0

    .line 26
    :goto_1
    if-nez p3, :cond_1

    const-string v4, ""

    move-object v9, v4

    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    .line 26
    :goto_2
    const/4 v4, 0x1

    if-gt v14, v4, :cond_2

    goto :goto_3

    .line 27
    :cond_2
    if-eqz v1, :cond_3

    const-string v2, "e"

    .line 28
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v9, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v9}, Lgfp;->a(Ljava/lang/String;Ljava/lang/String;ZZZIILjava/lang/String;)V

    goto :goto_4

    .line 26
    :cond_3
    :goto_3
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 27
    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v9}, Lgfp;->a(Ljava/lang/String;Ljava/lang/String;ZZZIILjava/lang/String;)V

    :goto_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 31
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lgfp;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    invoke-virtual {v13}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    .line 40
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 41
    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v11, v1, v10, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    nop

    .line 40
    move-object v2, v0

    move-object v1, v13

    goto :goto_7

    .line 36
    :catch_1
    move-exception v0

    .line 37
    nop

    .line 38
    move-object v1, v13

    goto :goto_5

    .line 35
    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_7

    .line 32
    :catch_2
    move-exception v0

    :goto_5
    nop

    .line 33
    :try_start_3
    const-string v2, "Unable to deserialize sender instructions"

    .line 34
    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v11, v0, v2, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_5

    .line 35
    :try_start_4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    .line 43
    :catch_3
    move-exception v0

    move-object v1, v0

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v11, v1, v10, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 32
    :cond_5
    :goto_6
    return-void

    .line 41
    :catchall_2
    move-exception v0

    .line 42
    nop

    .line 43
    move-object v2, v0

    .line 35
    :goto_7
    if-eqz v1, :cond_6

    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_8

    .line 43
    :catch_4
    move-exception v0

    move-object v1, v0

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v11, v1, v10, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_6
    :goto_8
    goto :goto_a

    :goto_9
    throw v2

    :goto_a
    goto :goto_9
.end method

.method public static a(Laeae;)[B
    .locals 1

    .line 44
    new-instance v0, Lgfp;

    invoke-direct {v0}, Lgfp;-><init>()V

    invoke-static {p0, v0}, Lisg;->a(Laeae;Lgfp;)V

    invoke-static {v0}, Lisg;->a(Lgfp;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lgfp;)[B
    .locals 21

    .line 45
    move-object/from16 v0, p0

    const-string v1, "\""

    const-string v2, "Unable to close sender instructions serializer"

    const-string v3, "TAG"

    invoke-virtual/range {p0 .. p0}, Lgfp;->b()V

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 46
    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    new-instance v7, Ljava/io/DataOutputStream;

    invoke-direct {v7, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    iget v5, v0, Lgfp;->d:I

    .line 48
    invoke-virtual {v7, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 49
    iget v5, v0, Lgfp;->c:I

    .line 50
    invoke-virtual {v7, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 51
    iget-object v5, v0, Lgfp;->a:Ljava/util/List;

    .line 52
    iget v0, v0, Lgfp;->b:I

    .line 53
    new-instance v8, Laeyy;

    invoke-direct {v8}, Laeyy;-><init>()V

    new-instance v9, Lplg;

    invoke-direct {v9}, Lplg;-><init>()V

    .line 54
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgfo;

    iget v12, v12, Lgfo;->d:I

    if-eq v12, v13, :cond_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 55
    :cond_0
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v7, v11}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 57
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgfo;

    iget v11, v10, Lgfo;->d:I

    if-eq v11, v13, :cond_f

    const/4 v12, 0x2

    if-ne v11, v12, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    .line 81
    :cond_2
    nop

    .line 82
    const/4 v11, 0x0

    .line 58
    :goto_2
    invoke-virtual {v7, v11}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    iget-boolean v11, v10, Lgfo;->c:Z

    invoke-virtual {v7, v11}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    iget v11, v10, Lgfo;->e:I

    invoke-virtual {v7, v11}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 59
    iget v11, v10, Lgfo;->d:I

    if-ne v11, v12, :cond_3

    const-string v11, "e"

    move/from16 v17, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    const/4 v0, 0x1

    goto/16 :goto_c

    .line 64
    :cond_3
    if-le v0, v13, :cond_d

    .line 65
    iget-object v11, v10, Lgfo;->a:Ljava/lang/String;

    .line 66
    invoke-static {v11}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 67
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    const/4 v15, -0x1

    if-eqz v14, :cond_4

    invoke-virtual {v11, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    if-lt v14, v12, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v15

    invoke-virtual {v11, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    .line 80
    :cond_4
    nop

    .line 67
    :goto_3
    const/16 v14, 0x2c

    .line 68
    invoke-virtual {v11, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v13, "."

    const-string v12, "\\s+"

    if-eq v14, v15, :cond_9

    :try_start_2
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v15, v16, -0x1

    if-eq v14, v15, :cond_9

    invoke-virtual {v11, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v12}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    .line 69
    array-length v6, v15

    move/from16 v17, v0

    const/4 v0, 0x0

    const/16 v18, 0x0

    :goto_4
    if-ge v0, v6, :cond_7

    move-object/from16 v19, v1

    aget-object v1, v15, v0

    invoke-virtual {v1, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    add-int/lit8 v1, v18, 0x1

    move-object/from16 v20, v5

    const/4 v5, 0x2

    if-lt v1, v5, :cond_5

    goto :goto_6

    :cond_5
    move/from16 v18, v1

    goto :goto_5

    .line 77
    :cond_6
    move-object/from16 v20, v5

    const/4 v5, 0x2

    :goto_5
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, v19

    move-object/from16 v5, v20

    goto :goto_4

    .line 78
    :cond_7
    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move/from16 v1, v18

    .line 69
    :goto_6
    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    add-int/lit8 v14, v14, 0x1

    .line 70
    invoke-virtual {v11, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 76
    :cond_8
    goto :goto_7

    .line 79
    :cond_9
    move/from16 v17, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    const/4 v0, 0x1

    .line 71
    :goto_7
    move-object v1, v11

    :goto_8
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "the "

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    .line 75
    :cond_a
    nop

    .line 71
    :goto_9
    nop

    .line 72
    invoke-static {v1, v12}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v5, :cond_c

    aget-object v12, v1, v6

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_b

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 73
    :cond_b
    move-object v11, v12

    goto :goto_b

    .line 74
    :cond_c
    goto :goto_b

    .line 81
    :cond_d
    move/from16 v17, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    const/4 v0, 0x1

    iget-object v11, v10, Lgfo;->a:Ljava/lang/String;

    .line 74
    :goto_b
    invoke-static {v11, v8, v9}, Lgcq;->a(Ljava/lang/String;Laeyy;Lplg;)Ljava/lang/String;

    move-result-object v11

    .line 60
    :goto_c
    invoke-virtual {v7, v11}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 61
    iget-object v1, v10, Lgfo;->b:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-static {v1}, Lisq;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    .line 63
    :cond_e
    const-string v1, ""

    .line 64
    nop

    .line 61
    :goto_d
    invoke-virtual {v7, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget v1, v10, Lgfo;->f:I

    invoke-virtual {v7, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v1, v10, Lgfo;->g:Ljava/lang/String;

    .line 62
    invoke-static {v1}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v7, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v0, v17

    move-object/from16 v1, v19

    move-object/from16 v5, v20

    const/4 v6, 0x0

    const/4 v13, 0x1

    goto/16 :goto_1

    .line 57
    :cond_f
    move/from16 v17, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    const/4 v0, 0x1

    move/from16 v0, v17

    const/4 v6, 0x0

    const/4 v13, 0x1

    goto/16 :goto_1

    .line 83
    :cond_10
    :try_start_3
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_f

    .line 91
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 92
    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    nop

    .line 91
    move-object v1, v0

    move-object v5, v7

    goto :goto_10

    .line 87
    :catch_1
    move-exception v0

    .line 88
    nop

    .line 89
    move-object v5, v7

    goto :goto_e

    .line 86
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_10

    .line 84
    :catch_2
    move-exception v0

    :goto_e
    nop

    .line 85
    :try_start_4
    const-string v1, "Unable to serialize sender instructions"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v1, v7}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v5, :cond_11

    .line 86
    :try_start_5
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_f

    .line 94
    :catch_3
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :cond_11
    :goto_f
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 92
    :catchall_2
    move-exception v0

    .line 93
    nop

    .line 94
    move-object v1, v0

    .line 86
    :goto_10
    if-eqz v5, :cond_12

    :try_start_6
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_11

    .line 94
    :catch_4
    move-exception v0

    move-object v4, v0

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :cond_12
    :goto_11
    goto :goto_13

    :goto_12
    throw v1

    :goto_13
    goto :goto_12
.end method
