.class public final Lcck;
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
.field public a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

.field private final b:Laemd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemd<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laemb;->d()Laemd;

    move-result-object v0

    iput-object v0, p0, Lcck;->b:Laemd;

    return-void
.end method

.method private final a(Lcwu;)V
    .locals 6

    .line 1
    :goto_0
    const/16 v0, 0x487

    invoke-virtual {p1, v0}, Lcwu;->a(I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const-string v2, "Exchange"

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual {p1}, Lcwu;->e()V

    goto :goto_0

    .line 3
    :pswitch_0
    new-instance v0, Lccn;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lccn;-><init>(B)V

    :goto_1
    const/16 v3, 0x48d

    .line 4
    invoke-virtual {p1, v3}, Lcwu;->a(I)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v1, :cond_1

    packed-switch v3, :pswitch_data_1

    .line 5
    invoke-virtual {p1}, Lcwu;->e()V

    goto :goto_1

    .line 6
    :pswitch_1
    invoke-virtual {p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lccn;->d:Ljava/lang/String;

    goto :goto_1

    .line 7
    :pswitch_2
    invoke-virtual {p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lccn;->c:Ljava/lang/String;

    goto :goto_1

    .line 8
    :pswitch_3
    invoke-virtual {p1}, Lcwu;->d()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, v0, Lccn;->b:Z

    goto :goto_1

    :pswitch_4
    nop

    .line 9
    iput v4, v0, Lccn;->a:I

    goto :goto_1

    :pswitch_5
    nop

    .line 10
    iput v5, v0, Lccn;->a:I

    goto :goto_1

    :pswitch_6
    nop

    .line 11
    iput v2, v0, Lccn;->a:I

    goto :goto_1

    .line 12
    :cond_1
    iget v1, v0, Lccn;->a:I

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p0, Lcck;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-boolean v2, v0, Lccn;->b:Z

    iput-boolean v2, v1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->k:Z

    iget-object v2, v0, Lccn;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->m:Ljava/lang/String;

    iget-object v0, v0, Lccn;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->l:I

    goto :goto_0

    .line 15
    :cond_3
    iget-object v1, p0, Lcck;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-boolean v2, v0, Lccn;->b:Z

    iput-boolean v2, v1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->h:Z

    iget-object v2, v0, Lccn;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->j:Ljava/lang/String;

    iget-object v0, v0, Lccn;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->i:I

    goto :goto_0

    .line 13
    :cond_4
    iget-object v1, p0, Lcck;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-boolean v2, v0, Lccn;->b:Z

    iput-boolean v2, v1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->e:Z

    iget-object v2, v0, Lccn;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->g:Ljava/lang/String;

    iget-object v0, v0, Lccn;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->f:I

    goto/16 :goto_0

    .line 16
    :pswitch_7
    invoke-virtual {p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcck;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    invoke-static {v0}, Lbwd;->c(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c:J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 22
    :catch_0
    move-exception v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to parse oof end time: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 24
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_3
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 18
    :pswitch_8
    invoke-virtual {p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    .line 19
    :try_start_1
    iget-object v1, p0, Lcck;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    invoke-static {v0}, Lbwd;->c(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->b:J
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 23
    :catch_1
    move-exception v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to parse oof start time: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 25
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    :goto_4
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 20
    :pswitch_9
    invoke-virtual {p1}, Lcwu;->d()I

    move-result v0

    invoke-static {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->b(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcck;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iput v0, v1, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a:I

    goto/16 :goto_0

    .line 21
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received invalid oof state: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x48a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x48e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lcqh;
    .locals 13
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

    .line 26
    new-instance v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;-><init>()V

    iput-object v0, p0, Lcck;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    invoke-static {p1}, Lcwu;->a(Ljava/io/InputStream;)Lcwu;

    move-result-object p1

    invoke-virtual {p1}, Lcwu;->a()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcwu;->a(I)I

    move-result v1

    const/16 v2, 0x485

    if-ne v1, v2, :cond_9

    const/4 v1, -0x2

    :goto_0
    nop

    .line 27
    invoke-virtual {p1, v2}, Lcwu;->a(I)I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    .line 28
    iget-object p1, p0, Lcck;->b:Laemd;

    invoke-virtual {p1}, Laemd;->a()Laemb;

    move-result-object p1

    if-ne v1, v5, :cond_1

    .line 29
    invoke-static {p1}, Lcrw;->a(Laeqh;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 30
    :cond_1
    nop

    .line 29
    :goto_1
    invoke-static {v0}, Lcrx;->a(Z)Lcrx;

    move-result-object v0

    invoke-static {v0}, Lcqh;->a(Ljava/lang/Object;)Lcqg;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcqg;->a(I)Lcqg;

    invoke-virtual {v0, p1}, Lcqg;->a(Laemb;)Lcqg;

    invoke-virtual {v0}, Lcqg;->a()Lcqh;

    move-result-object p1

    return-object p1

    .line 31
    :cond_2
    const-string v6, "Exchange"

    const-string v7, "OofGetParser returned non-success status: "

    const/16 v8, 0x35

    const/16 v9, 0x486

    if-eq v3, v9, :cond_7

    const/16 v10, 0x489

    if-eq v3, v10, :cond_3

    .line 39
    invoke-virtual {p1}, Lcwu;->e()V

    goto :goto_0

    .line 31
    :cond_3
    :goto_2
    nop

    .line 32
    invoke-virtual {p1, v10}, Lcwu;->a(I)I

    move-result v3

    if-eq v3, v4, :cond_6

    if-eq v3, v9, :cond_5

    const/16 v11, 0x487

    if-eq v3, v11, :cond_4

    .line 33
    invoke-virtual {p1}, Lcwu;->e()V

    goto :goto_2

    .line 34
    :cond_4
    invoke-direct {p0, p1}, Lcck;->a(Lcwu;)V

    goto :goto_2

    .line 35
    :cond_5
    invoke-virtual {p1}, Lcwu;->d()I

    move-result v3

    iget-object v11, p0, Lcck;->b:Laemd;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 36
    invoke-virtual {v11, v12}, Laeku;->b(Ljava/lang/Object;)Laeku;

    if-eq v3, v5, :cond_3

    .line 37
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 38
    :cond_6
    goto :goto_0

    .line 40
    :cond_7
    invoke-virtual {p1}, Lcwu;->d()I

    move-result v1

    if-eq v1, v5, :cond_8

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 43
    :cond_8
    goto/16 :goto_0

    .line 42
    :cond_9
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
