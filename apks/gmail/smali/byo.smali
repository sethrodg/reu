.class public Lbyo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Ljava/lang/Long;

.field public final i:J

.field public final j:Landroid/net/Uri;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:[Ljava/lang/String;

.field public o:Z

.field public final p:Ljava/lang/String;

.field public q:Lajol;

.field private r:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLandroid/net/Uri;ZZLjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbyo;->a:I

    iput-boolean p12, p0, Lbyo;->b:Z

    iput-object p2, p0, Lbyo;->c:Ljava/lang/String;

    iput-object p3, p0, Lbyo;->d:Ljava/lang/String;

    iput p4, p0, Lbyo;->e:I

    iput-object p5, p0, Lbyo;->f:Ljava/lang/String;

    iput-wide p6, p0, Lbyo;->g:J

    iput-object p8, p0, Lbyo;->h:Ljava/lang/Long;

    iput-wide p9, p0, Lbyo;->i:J

    iput-object p11, p0, Lbyo;->j:Landroid/net/Uri;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbyo;->k:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lbyo;->r:[B

    iput-boolean p13, p0, Lbyo;->l:Z

    iput-object p14, p0, Lbyo;->m:Ljava/lang/String;

    .line 3
    iput-object p15, p0, Lbyo;->n:[Ljava/lang/String;

    iput-object p1, p0, Lbyo;->p:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbyo;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbyo;->b:Z

    iput-object p1, p0, Lbyo;->c:Ljava/lang/String;

    iput-object p2, p0, Lbyo;->d:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lbyo;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Lbyo;->f:Ljava/lang/String;

    iput-wide p3, p0, Lbyo;->g:J

    iput-object p1, p0, Lbyo;->h:Ljava/lang/Long;

    iput-wide p5, p0, Lbyo;->i:J

    iput-object p1, p0, Lbyo;->j:Landroid/net/Uri;

    iput-boolean v0, p0, Lbyo;->k:Z

    iput-object p1, p0, Lbyo;->r:[B

    iput-boolean v0, p0, Lbyo;->l:Z

    iput-object p1, p0, Lbyo;->m:Ljava/lang/String;

    iput-object p7, p0, Lbyo;->p:Ljava/lang/String;

    iput-object p1, p0, Lbyo;->n:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;)Lbyo;
    .locals 17

    .line 1
    new-instance v16, Lbyo;

    .line 2
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v3, p2

    invoke-static {v1, v0, v3}, Lbyo;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p10, :cond_0

    .line 3
    invoke-static/range {p10 .. p10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v11, v0

    const/4 v1, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v14, p11

    invoke-direct/range {v0 .. v15}, Lbyo;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLandroid/net/Uri;ZZLjava/lang/String;[Ljava/lang/String;)V

    return-object v16
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Lbyo;
    .locals 17

    .line 4
    new-instance v16, Lbyo;

    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-wide/16 v6, -0x2

    const/4 v8, 0x0

    const-wide/16 v9, -0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v13, p2

    invoke-direct/range {v0 .. v15}, Lbyo;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLandroid/net/Uri;ZZLjava/lang/String;[Ljava/lang/String;)V

    return-object v16
.end method

.method public static a(Ljava/lang/String;Z)Lbyo;
    .locals 17

    .line 5
    invoke-static/range {p0 .. p0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    .line 6
    :cond_0
    move-object/from16 v4, p0

    :goto_0
    new-instance v0, Lbyo;

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v1, v0

    move-object v3, v4

    move/from16 v14, p1

    invoke-direct/range {v1 .. v16}, Lbyo;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLandroid/net/Uri;ZZLjava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static a([Ljava/lang/String;)Lbyo;
    .locals 17

    .line 7
    new-instance v16, Lbyo;

    const/4 v1, 0x1

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, ""

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, v16

    move-object/from16 v15, p0

    invoke-direct/range {v0 .. v15}, Lbyo;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLandroid/net/Uri;ZZLjava/lang/String;[Ljava/lang/String;)V

    return-object v16
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x14

    if-gt p0, v0, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public static a(J)Z
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const-wide/16 v0, -0x2

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final declared-synchronized a([B)V
    .locals 0

    .line 10
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbyo;->r:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lbyo;)Z
    .locals 4

    .line 11
    if-eqz p1, :cond_0

    iget-wide v0, p0, Lbyo;->g:J

    iget-wide v2, p1, Lbyo;->g:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized a()[B
    .locals 1

    .line 12
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbyo;->r:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lbyo;->c:Ljava/lang/String;

    iget-object v1, p0, Lbyo;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lbyo;->l:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x12

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " <"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">, isValid="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
