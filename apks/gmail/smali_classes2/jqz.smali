.class public final Ljqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpku;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Laflx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflx<",
            "Ljqw;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/net/Uri;

.field public final i:Ljrb;

.field public j:Ljava/lang/String;

.field public k:Z

.field public final l:Z

.field public m:Z

.field public n:Z

.field public o:Landroid/net/Uri;

.field public p:I

.field public q:J

.field public r:Ljava/lang/String;

.field public s:Z

.field private final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ljqz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljqz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laebt;Ljava/lang/String;JLandroid/net/Uri;Ljava/lang/String;Ljrb;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljrb;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqz;->d:Ljava/lang/String;

    iput-object p2, p0, Ljqz;->e:Laebt;

    if-nez p3, :cond_0

    const-string p3, "application/octet-stream"

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 1
    :goto_0
    iput-object p3, p0, Ljqz;->f:Ljava/lang/String;

    iput-wide p4, p0, Ljqz;->c:J

    iput-object p6, p0, Ljqz;->h:Landroid/net/Uri;

    iput-object p7, p0, Ljqz;->g:Ljava/lang/String;

    iput-object p8, p0, Ljqz;->i:Ljrb;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljqz;->l:Z

    sget-object p2, Ldwc;->a:Ldvy;

    invoke-virtual {p2}, Ldvy;->a()Laflx;

    move-result-object p2

    iput-object p2, p0, Ljqz;->b:Laflx;

    const-string p2, ""

    iput-object p2, p0, Ljqz;->r:Ljava/lang/String;

    iput-boolean p9, p0, Ljqz;->t:Z

    iput p1, p0, Ljqz;->p:I

    return-void
.end method

.method public static a(Ljrb;Ljava/lang/String;Z)Ljqz;
    .locals 19

    .line 1
    move-object/from16 v1, p1

    const-string v0, "uploadResponse"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 2
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "fileName"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "draftMessageServerPermId"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v7}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v7

    goto :goto_0

    .line 15
    :cond_0
    sget-object v7, Laeai;->a:Laeai;

    .line 3
    :goto_0
    const-string v8, "mimeType"

    .line 4
    nop

    .line 5
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "size"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v11, "isInline"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    const-string v11, "originalUri"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    const-string v12, "temporaryUri"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    goto :goto_1

    .line 13
    :cond_1
    nop

    .line 14
    const/4 v12, 0x0

    .line 5
    :goto_1
    const-string v13, "attachmentCId"

    .line 6
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "failedInBackground"

    .line 7
    invoke-virtual {v5, v14, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const-string v15, "finished"

    invoke-virtual {v5, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const-string v3, "numAttempts"

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "nextAttemptTimeMs"

    move/from16 v16, v3

    const-wide/16 v2, 0x0

    invoke-virtual {v5, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    nop

    .line 9
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    goto :goto_2

    .line 12
    :cond_2
    const-string v0, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    nop

    .line 10
    :goto_2
    new-instance v5, Ljqz;

    move-object v1, v5

    move-object v2, v6

    move-wide/from16 v17, v3

    move/from16 v6, v16

    move-object v3, v7

    move-object v4, v8

    move-object v7, v5

    move v8, v6

    move-wide v5, v9

    move-object v10, v7

    move-object v7, v11

    move v11, v8

    move-object v8, v13

    move-object/from16 v9, p0

    move-object v13, v10

    move/from16 v10, p2

    invoke-direct/range {v1 .. v10}, Ljqz;-><init>(Ljava/lang/String;Laebt;Ljava/lang/String;JLandroid/net/Uri;Ljava/lang/String;Ljrb;Z)V

    if-nez v12, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    iput-object v12, v13, Ljqz;->o:Landroid/net/Uri;

    .line 11
    :goto_3
    iput-boolean v14, v13, Ljqz;->s:Z

    iput-boolean v15, v13, Ljqz;->m:Z

    iput v11, v13, Ljqz;->p:I

    move-wide/from16 v1, v17

    iput-wide v1, v13, Ljqz;->q:J

    iput-object v0, v13, Ljqz;->r:Ljava/lang/String;

    return-object v13

    .line 15
    :catch_0
    move-exception v0

    if-nez p0, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    .line 17
    :cond_4
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const-string v3, "-1"

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v2, p0

    check-cast v2, Ljpp;

    .line 18
    iget-object v3, v2, Ljpp;->h:Ljqj;

    iget-object v2, v2, Ljpp;->j:Landroid/content/Context;

    sget-object v4, Lafbi;->d:Lafbi;

    .line 19
    const/4 v5, 0x0

    invoke-static {v5}, Ljpp;->e(Ljqz;)Landroid/util/SparseArray;

    move-result-object v6

    .line 20
    invoke-interface {v3, v2, v4, v6}, Ljqj;->a(Landroid/content/Context;Lafbi;Landroid/util/SparseArray;)V

    .line 21
    nop

    .line 16
    :goto_4
    sget-object v2, Ljqz;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "Error parsing upload attachment: %s"

    invoke-static {v2, v0, v1, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5
.end method


# virtual methods
.method public final a(Z)I
    .locals 5

    .line 22
    iget-boolean v0, p0, Ljqz;->n:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljqz;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 23
    invoke-static {}, Lesr;->a()J

    move-result-wide v0

    iget-wide v2, p0, Ljqz;->q:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    :goto_0
    iget-object p1, p0, Ljqz;->r:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    return p1

    :cond_2
    const/4 p1, 0x4

    return p1

    :cond_3
    const/4 p1, 0x2

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    .line 25
    .line 26
    sget-object v0, Ladnq;->c:Ladnq;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 27
    iget-object v1, p0, Ljqz;->e:Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljqz;->e:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Ladnq;

    if-eqz v1, :cond_0

    .line 29
    iget v3, v2, Ladnq;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Ladnq;->a:I

    iput-object v1, v2, Ladnq;->b:Ljava/lang/String;

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 31
    :cond_1
    :goto_0
    sget-object v1, Laezr;->a:Laezr;

    .line 32
    invoke-virtual {v1}, Laezr;->a()Laezr;

    move-result-object v1

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Ladnq;

    invoke-virtual {v0}, Lagdr;->h()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Laezr;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    .line 33
    iget-object v0, p0, Ljqz;->b:Laflx;

    new-instance v1, Ljqw;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljqw;-><init>(I)V

    invoke-virtual {v0, v1}, Lafiw;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljqz;->i:Ljrb;

    if-eqz v0, :cond_0

    invoke-static {}, Lggl;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ljqy;

    invoke-direct {v1, p0, p1}, Ljqy;-><init>(Ljqz;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a([BI)V
    .locals 6

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljqz;->n:Z

    iget-boolean v1, p0, Ljqz;->k:Z

    if-nez v1, :cond_b

    sget-object v1, Ljqz;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljqz;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "Upload completed for %s with response code %s"

    invoke-static {v1, v4, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0xc8

    const/4 v3, -0x1

    if-ne p2, v1, :cond_6

    iput-boolean v5, p0, Ljqz;->m:Z

    iget-boolean p2, p0, Ljqz;->t:Z

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    sget-object v1, Ladqd;->c:Ladqd;

    invoke-static {v1, p2}, Lagfu;->a(Lagfu;[B)Lagfu;

    move-result-object p2

    check-cast p2, Ladqd;

    iget-object v1, p2, Ladqd;->b:Ladqg;

    if-nez v1, :cond_1

    sget-object v1, Ladqg;->c:Ladqg;

    goto :goto_0

    :cond_1
    nop

    :goto_0
    iget v1, v1, Ladqg;->a:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_5

    iget-object p2, p2, Ladqd;->b:Ladqg;

    if-nez p2, :cond_2

    sget-object p2, Ladqg;->c:Ladqg;

    goto :goto_1

    :cond_2
    nop

    :goto_1
    iget p2, p2, Ladqg;->b:I

    invoke-static {p2}, Ladqf;->a(I)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    nop

    const/4 p2, 0x1

    :goto_2
    add-int/2addr p2, v3

    if-eq p2, v2, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, -0x4

    invoke-virtual {p0, p1}, Ljqz;->a(I)V

    return-void

    :catch_0
    move-exception p2

    sget-object p2, Ljqz;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to parse ClientCaribouRemotePartReference from scotty response"

    invoke-static {p2, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object p2, p0, Ljqz;->b:Laflx;

    new-instance v0, Ljqw;

    invoke-direct {v0, v5}, Ljqw;-><init>(I)V

    invoke-virtual {p2, v0}, Lafiw;->b(Ljava/lang/Object;)Z

    iget-object p2, p0, Ljqz;->i:Ljrb;

    if-eqz p2, :cond_b

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-interface {p2, p0, v0}, Ljrb;->a(Ljqz;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    const/16 p1, 0x190

    if-ge p2, p1, :cond_7

    goto :goto_4

    .line 35
    :cond_7
    const/16 p1, 0x191

    .line 36
    if-ne p2, p1, :cond_8

    const/4 v3, -0x6

    goto :goto_4

    :cond_8
    const/16 p1, 0x1f4

    if-lt p2, p1, :cond_a

    const/16 p1, 0x258

    if-lt p2, p1, :cond_9

    goto :goto_4

    :cond_9
    const/16 v3, -0x9

    goto :goto_4

    :cond_a
    const/4 v3, -0x8

    .line 35
    :goto_4
    invoke-virtual {p0, v3}, Ljqz;->a(I)V

    return-void

    .line 34
    :cond_b
    :goto_5
    return-void
.end method

.method public final b()Laeli;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laeli<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljqz;->e:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "X-Goog-Metadata-Proto-Format"

    const-string v1, "b"

    invoke-static {v0, v1}, Laeli;->a(Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Laeri;->a:Laeli;

    .line 1
    :goto_0
    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ljqz;->o:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljqz;->h:Landroid/net/Uri;

    :cond_0
    return-object v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Ljqz;->p:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljqz;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljqz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljqz;->g:Ljava/lang/String;

    check-cast p1, Ljqz;

    iget-object p1, p1, Ljqz;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()V
    .locals 1

    const/4 v0, -0x5

    invoke-virtual {p0, v0}, Ljqz;->a(I)V

    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljqz;->k:Z

    iget-object v1, p0, Ljqz;->b:Laflx;

    new-instance v2, Ljqw;

    invoke-direct {v2, v0}, Ljqw;-><init>(I)V

    invoke-virtual {v1, v2}, Lafiw;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljqz;->i:Ljrb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljrb;->a(Ljqz;)V

    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ljqz;->g:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
