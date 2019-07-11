.class public final Lcdb;
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


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:I

.field private final c:Landroid/content/Context;

.field private final d:Landroid/content/ContentResolver;

.field private final e:Lcom/android/emailcommon/provider/Mailbox;

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:Ljava/lang/String;

.field private final i:Lnbd;

.field private final j:Lcom/android/emailcommon/provider/Policy;

.field private final k:Laemd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemd<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbnn;->a:Ljava/lang/String;

    sput-object v0, Lcdb;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Mailbox;Ljava/lang/String;JLjava/lang/String;Lnbd;Lcom/android/emailcommon/provider/Policy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdb;->c:Landroid/content/Context;

    iput-object p2, p0, Lcdb;->d:Landroid/content/ContentResolver;

    iput-object p3, p0, Lcdb;->e:Lcom/android/emailcommon/provider/Mailbox;

    iput-object p4, p0, Lcdb;->f:Ljava/lang/String;

    iput-wide p5, p0, Lcdb;->g:J

    iput-object p7, p0, Lcdb;->h:Ljava/lang/String;

    iput-object p8, p0, Lcdb;->i:Lnbd;

    iput-object p9, p0, Lcdb;->j:Lcom/android/emailcommon/provider/Policy;

    invoke-static {}, Laemb;->d()Laemd;

    move-result-object p1

    iput-object p1, p0, Lcdb;->k:Laemd;

    return-void
.end method

.method private final a(Lcwu;)Z
    .locals 12

    .line 1
    new-instance v9, Lcbv;

    iget-object v1, p0, Lcdb;->c:Landroid/content/Context;

    iget-object v2, p0, Lcdb;->e:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v3, p0, Lcdb;->g:J

    iget-object v5, p0, Lcdb;->h:Ljava/lang/String;

    iget-object v6, p0, Lcdb;->i:Lnbd;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    iget-object v8, p0, Lcdb;->j:Lcom/android/emailcommon/provider/Policy;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcbv;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Mailbox;JLjava/lang/String;Lnbd;Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Policy;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x2

    :goto_0
    const/16 v2, 0x3c7

    .line 4
    invoke-virtual {p1, v2}, Lcwu;->a(I)I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    .line 5
    :try_start_0
    iget-object p1, p0, Lcdb;->d:Landroid/content/ContentResolver;

    sget-object v2, Lbrr;->E:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    new-array p1, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    iget v2, p0, Lcdb;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, p1, v3

    if-eq v1, v4, :cond_0

    .line 7
    sget-object p1, Lcdb;->b:Ljava/lang/String;

    const-string v1, "Non-successful status returned from Exchange search: %d"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {p1, v1, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 21
    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 7
    :cond_0
    :goto_1
    return v5

    :cond_1
    const/16 v6, 0x3cc

    if-ne v2, v6, :cond_2

    .line 8
    invoke-virtual {p1}, Lcwu;->d()I

    move-result v1

    iget-object v2, p0, Lcdb;->k:Laemd;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Laeku;->b(Ljava/lang/Object;)Laeku;

    goto :goto_0

    :cond_2
    const/16 v6, 0x3d0

    if-ne v2, v6, :cond_3

    invoke-virtual {p1}, Lcwu;->d()I

    move-result v2

    iput v2, p0, Lcdb;->a:I

    goto :goto_0

    :cond_3
    const/16 v6, 0x3ce

    if-eq v2, v6, :cond_4

    .line 10
    invoke-virtual {p1}, Lcwu;->e()V

    goto :goto_0

    .line 11
    :cond_4
    new-instance v2, Lbrz;

    invoke-direct {v2}, Lbrz;-><init>()V

    :goto_2
    nop

    .line 12
    invoke-virtual {p1, v6}, Lcwu;->a(I)I

    move-result v7

    if-eq v7, v3, :cond_9

    const/16 v8, 0x10

    if-eq v7, v8, :cond_8

    .line 13
    const/16 v8, 0x3d8

    if-ne v7, v8, :cond_5

    .line 14
    invoke-virtual {p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lbrz;->X:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const/16 v8, 0x3cf

    if-ne v7, v8, :cond_7

    .line 15
    iget-wide v10, p0, Lcdb;->g:J

    iput-wide v10, v2, Lbrz;->M:J

    .line 16
    invoke-virtual {v9, p1, v2, v8, v5}, Lcbv;->a(Lcwu;Lbrz;IZ)V

    .line 17
    iget-object v7, v2, Lbrz;->aq:Ljava/lang/String;

    if-eqz v7, :cond_6

    iget-object v8, p0, Lcdb;->f:Ljava/lang/String;

    invoke-static {v7, v8}, Lbvy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lbrz;->aq:Ljava/lang/String;

    .line 18
    :cond_6
    iget-object v7, p0, Lcdb;->e:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v7, v7, Lbrr;->D:J

    iput-wide v7, v2, Lbrz;->L:J

    iput v4, v2, Lbrz;->p:I

    invoke-virtual {v2, v0}, Lbrz;->a(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 19
    :cond_7
    invoke-virtual {p1}, Lcwu;->e()V

    goto :goto_2

    .line 13
    :cond_8
    invoke-virtual {p1}, Lcwu;->c()Ljava/lang/String;

    goto :goto_2

    .line 20
    :cond_9
    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lcqh;
    .locals 7
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

    .line 22
    invoke-static {p1}, Lcwu;->a(Ljava/io/InputStream;)Lcwu;

    move-result-object p1

    invoke-virtual {p1}, Lcwu;->a()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcwu;->a(I)I

    move-result v1

    const/16 v2, 0x3c5

    if-ne v1, v2, :cond_5

    const/4 v1, -0x2

    :goto_0
    nop

    .line 23
    invoke-virtual {p1, v2}, Lcwu;->a(I)I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/16 v5, 0x3cc

    if-ne v3, v5, :cond_0

    .line 24
    invoke-virtual {p1}, Lcwu;->d()I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v5, 0x3cd

    if-ne v3, v5, :cond_3

    :goto_1
    nop

    .line 25
    invoke-virtual {p1, v5}, Lcwu;->a(I)I

    move-result v3

    if-eq v3, v4, :cond_2

    const/16 v6, 0x3c7

    if-ne v3, v6, :cond_1

    .line 26
    invoke-direct {p0, p1}, Lcdb;->a(Lcwu;)Z

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcwu;->e()V

    goto :goto_1

    .line 28
    :cond_2
    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {p1}, Lcwu;->e()V

    goto :goto_0

    .line 30
    :cond_4
    nop

    .line 31
    invoke-static {v0}, Lcrx;->a(Z)Lcrx;

    move-result-object p1

    invoke-static {p1}, Lcqh;->a(Ljava/lang/Object;)Lcqg;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcqg;->a(I)Lcqg;

    iget-object v0, p0, Lcdb;->k:Laemd;

    invoke-virtual {v0}, Laemd;->a()Laemb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcqg;->a(Laemb;)Lcqg;

    invoke-virtual {p1}, Lcqg;->a()Lcqh;

    move-result-object p1

    return-object p1

    .line 30
    :cond_5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
