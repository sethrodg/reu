.class public final Lccf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcql<",
        "Lcrx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:J

.field private final c:Lceo;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;JLceo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccf;->a:Ljava/io/OutputStream;

    iput-wide p2, p0, Lccf;->b:J

    iput-object p4, p0, Lccf;->c:Lceo;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9c

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown status code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "Credentials required"

    return-object p0

    :pswitch_1
    const-string p0, "Partial success; a Fetch, Move, or EmptyFolderContents operation completed partially"

    return-object p0

    :pswitch_2
    const-string p0, "Access to the resource is denied"

    return-object p0

    :pswitch_3
    const-string p0, "Attachment fetch provider - Attachment or attachment ID is invalid"

    return-object p0

    :pswitch_4
    const-string p0, "Mailbox fetch provider - The item failed conversion"

    return-object p0

    :pswitch_5
    const-string p0, "Failed to download file because of input/output failure"

    return-object p0

    :pswitch_6
    const-string p0, "The requested data size is too large"

    return-object p0

    :pswitch_7
    const-string p0, "The file is empty"

    return-object p0

    :pswitch_8
    const-string p0, "The store is unknown or unsupported"

    return-object p0

    :pswitch_9
    const-string p0, "The byte-range is invalid or too large"

    return-object p0

    :pswitch_a
    const-string p0, "Document library - Failed to connect to the server"

    return-object p0

    :pswitch_b
    const-string p0, "Document library - The object was not found or access denied"

    return-object p0

    :pswitch_c
    const-string p0, "Document library access - The specified URI is bad"

    return-object p0

    :cond_0
    const-string p0, "Action not supported. The destination folder MUST be of type IPF.Note"

    return-object p0

    :cond_1
    const-string p0, "Protocol error. The Options element and the MoveAlways element are missing from the ItemOperations request"

    return-object p0

    :cond_2
    const-string p0, "Server error"

    return-object p0

    :cond_3
    const-string p0, "Protocol error - protocol violation/XML validation error"

    return-object p0

    :cond_4
    const-string p0, "Success"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;JLceo;)V
    .locals 20

    .line 2
    move-object/from16 v0, p4

    const/16 v1, 0x4000

    new-array v2, v1, [B

    .line 3
    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    move-wide v5, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 4
    :goto_0
    nop

    .line 5
    move-object/from16 v8, p0

    invoke-virtual {v8, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    if-ltz v9, :cond_3

    .line 6
    add-int/2addr v4, v9

    .line 7
    move-object/from16 v10, p1

    invoke-virtual {v10, v2, v3, v9}, Ljava/io/OutputStream;->write([BII)V

    const-wide/16 v11, 0x0

    cmp-long v9, p2, v11

    if-lez v9, :cond_2

    mul-int/lit8 v9, v4, 0x64

    int-to-long v11, v9

    .line 8
    div-long v11, v11, p2

    long-to-int v9, v11

    .line 9
    int-to-long v11, v9

    .line 10
    cmp-long v13, v11, v5

    if-gtz v13, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    add-int/lit16 v13, v7, 0x4000

    if-gt v4, v13, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget-object v13, v0, Lceo;->a:Lbts;

    iget-object v5, v0, Lceo;->b:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v14, v5, Lcom/android/emailcommon/provider/Attachment;->l:J

    iget-wide v5, v5, Lbrr;->D:J

    const/16 v18, 0x1

    move-wide/from16 v16, v5

    move/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lceo;->a(Lbts;JJII)V

    .line 14
    nop

    .line 15
    move v7, v4

    move-wide v5, v11

    goto :goto_1

    .line 16
    :cond_2
    nop

    .line 11
    :goto_1
    nop

    .line 12
    goto :goto_0

    .line 17
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lcqh;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcqh<",
            "Lcrx;",
            ">;"
        }
    .end annotation

    .line 18
    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcwu;->a(Ljava/io/InputStream;)Lcwu;

    move-result-object v1

    invoke-virtual {v1}, Lcwu;->a()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcwu;->a(I)I

    move-result v3

    const/16 v4, 0x505

    if-ne v3, v4, :cond_f

    .line 19
    invoke-static {}, Laemb;->d()Laemd;

    move-result-object v3

    const/4 v5, -0x2

    .line 20
    :goto_0
    invoke-virtual {v1, v4}, Lcwu;->a(I)I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-ne v6, v7, :cond_3

    .line 21
    invoke-virtual {v3}, Laemd;->a()Laemb;

    move-result-object v1

    if-ne v5, v8, :cond_2

    .line 22
    invoke-interface {v1}, Laeqh;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lcrw;->a(Laeqh;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_2

    .line 23
    :cond_0
    goto :goto_1

    .line 24
    :cond_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    nop

    .line 23
    :goto_2
    invoke-static {v2}, Lcrx;->a(Z)Lcrx;

    move-result-object v2

    invoke-static {v2}, Lcqh;->a(Ljava/lang/Object;)Lcqg;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcqg;->a(I)Lcqg;

    invoke-virtual {v2, v1}, Lcqg;->a(Laemb;)Lcqg;

    invoke-virtual {v2}, Lcqg;->a()Lcqh;

    move-result-object v1

    return-object v1

    .line 24
    :cond_3
    nop

    .line 25
    const/16 v9, 0x50d

    if-eq v6, v9, :cond_d

    .line 26
    const/16 v10, 0x50e

    if-ne v6, v10, :cond_c

    :goto_3
    nop

    .line 27
    invoke-virtual {v1, v10}, Lcwu;->a(I)I

    move-result v6

    if-eq v6, v7, :cond_b

    const/16 v11, 0x506

    if-ne v6, v11, :cond_a

    :cond_4
    :goto_4
    nop

    .line 28
    invoke-virtual {v1, v11}, Lcwu;->a(I)I

    move-result v6

    if-eq v6, v7, :cond_9

    if-ne v6, v9, :cond_5

    .line 29
    invoke-virtual {v1}, Lcwu;->d()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Laeku;->b(Ljava/lang/Object;)Laeku;

    if-eq v6, v8, :cond_4

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6}, Lccf;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v12, v2

    goto :goto_4

    :cond_5
    const/16 v12, 0x50b

    if-ne v6, v12, :cond_8

    :goto_5
    nop

    .line 31
    invoke-virtual {v1, v12}, Lcwu;->a(I)I

    move-result v6

    if-eq v6, v7, :cond_7

    const/16 v13, 0x50c

    if-ne v6, v13, :cond_6

    .line 32
    new-instance v6, Lcwm;

    .line 33
    iget-object v13, v1, Lcwu;->a:Ljava/io/InputStream;

    .line 34
    invoke-direct {v6, v13}, Lcwm;-><init>(Ljava/io/InputStream;)V

    .line 35
    iget-object v13, v0, Lccf;->a:Ljava/io/OutputStream;

    iget-wide v14, v0, Lccf;->b:J

    iget-object v4, v0, Lccf;->c:Lceo;

    invoke-static {v6, v13, v14, v15, v4}, Lccf;->a(Ljava/io/InputStream;Ljava/io/OutputStream;JLceo;)V

    const/16 v4, 0x505

    goto :goto_5

    .line 36
    :cond_6
    invoke-virtual {v1}, Lcwu;->e()V

    const/16 v4, 0x505

    goto :goto_5

    .line 31
    :cond_7
    const/16 v4, 0x505

    goto :goto_4

    .line 37
    :cond_8
    invoke-virtual {v1}, Lcwu;->e()V

    const/16 v4, 0x505

    goto :goto_4

    .line 28
    :cond_9
    const/16 v4, 0x505

    goto :goto_3

    .line 38
    :cond_a
    invoke-virtual {v1}, Lcwu;->e()V

    const/16 v4, 0x505

    goto :goto_3

    .line 39
    :cond_b
    goto :goto_6

    .line 40
    :cond_c
    invoke-virtual {v1}, Lcwu;->e()V

    goto :goto_6

    .line 41
    :cond_d
    invoke-virtual {v1}, Lcwu;->d()I

    move-result v5

    if-eq v5, v8, :cond_e

    .line 42
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v5}, Lccf;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    goto :goto_6

    .line 43
    :cond_e
    nop

    .line 19
    :goto_6
    const/16 v4, 0x505

    goto/16 :goto_0

    .line 18
    :cond_f
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method
