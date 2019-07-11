.class public final Lccy;
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/emailcommon/provider/RecipientAvailability;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laemd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemd<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/emailcommon/provider/RecipientCertificates;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lccy;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lccy;->c:Ljava/util/List;

    .line 3
    invoke-static {}, Laemb;->d()Laemd;

    move-result-object v0

    iput-object v0, p0, Lccy;->b:Laemd;

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

    .line 1
    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcwu;->a(Ljava/io/InputStream;)Lcwu;

    move-result-object v1

    invoke-virtual {v1}, Lcwu;->a()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcwu;->a(I)I

    move-result v3

    const/16 v4, 0x285

    if-ne v3, v4, :cond_18

    const/4 v3, -0x2

    :goto_0
    nop

    .line 2
    invoke-virtual {v1, v4}, Lcwu;->a(I)I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v5, v6, :cond_16

    const/16 v8, 0x286

    const/16 v9, 0x287

    if-eq v5, v8, :cond_2

    if-eq v5, v9, :cond_0

    .line 3
    invoke-virtual {v1}, Lcwu;->e()V

    goto/16 :goto_9

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcwu;->d()I

    move-result v3

    if-eq v3, v7, :cond_1

    .line 5
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    goto :goto_0

    .line 6
    :cond_1
    goto :goto_0

    :cond_2
    nop

    .line 7
    const-string v5, ""

    :goto_1
    nop

    .line 8
    invoke-virtual {v1, v8}, Lcwu;->a(I)I

    move-result v10

    if-eq v10, v6, :cond_15

    const/4 v11, 0x2

    if-eq v10, v9, :cond_13

    const/16 v12, 0x289

    if-eq v10, v12, :cond_5

    const/16 v11, 0x290

    if-eq v10, v11, :cond_4

    const/16 v11, 0x292

    if-eq v10, v11, :cond_3

    .line 9
    invoke-virtual {v1}, Lcwu;->e()V

    goto/16 :goto_8

    .line 10
    :cond_3
    invoke-virtual {v1}, Lcwu;->d()I

    goto/16 :goto_8

    .line 11
    :cond_4
    invoke-virtual {v1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 12
    :cond_5
    new-instance v10, Lcom/android/emailcommon/provider/RecipientAvailability;

    invoke-direct {v10}, Lcom/android/emailcommon/provider/RecipientAvailability;-><init>()V

    new-instance v13, Lcom/android/emailcommon/provider/RecipientCertificates;

    invoke-direct {v13}, Lcom/android/emailcommon/provider/RecipientCertificates;-><init>()V

    :goto_2
    nop

    .line 13
    invoke-virtual {v1, v12}, Lcwu;->a(I)I

    move-result v14

    if-eq v14, v6, :cond_12

    const/16 v15, 0x288

    if-eq v14, v15, :cond_11

    const/16 v15, 0x296

    if-eq v14, v15, :cond_b

    packed-switch v14, :pswitch_data_0

    .line 14
    invoke-virtual {v1}, Lcwu;->e()V

    goto :goto_2

    .line 23
    :pswitch_0
    const/4 v14, 0x0

    :goto_3
    const/16 v15, 0x28c

    .line 24
    invoke-virtual {v1, v15}, Lcwu;->a(I)I

    move-result v15

    if-eq v15, v6, :cond_9

    if-eq v15, v9, :cond_7

    const/16 v4, 0x28d

    if-eq v15, v4, :cond_6

    .line 25
    invoke-virtual {v1}, Lcwu;->e()V

    goto :goto_4

    .line 26
    :cond_6
    iget-object v4, v13, Lcom/android/emailcommon/provider/RecipientCertificates;->c:Ljava/util/List;

    invoke-virtual {v1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :goto_4
    const/16 v4, 0x285

    goto :goto_3

    .line 27
    :cond_7
    invoke-virtual {v1}, Lcwu;->d()I

    move-result v14

    iget-object v4, v0, Lccy;->b:Laemd;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v4, v15}, Laeku;->b(Ljava/lang/Object;)Laeku;

    if-eq v14, v7, :cond_8

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v8, v13, Lcom/android/emailcommon/provider/RecipientCertificates;->a:Ljava/lang/String;

    aput-object v8, v4, v2

    .line 29
    aput-object v15, v4, v7

    goto :goto_5

    .line 30
    :cond_8
    nop

    .line 23
    :goto_5
    const/16 v4, 0x285

    const/16 v8, 0x286

    goto :goto_3

    .line 30
    :cond_9
    nop

    .line 31
    if-ne v14, v7, :cond_a

    .line 32
    iget-object v4, v0, Lccy;->c:Ljava/util/List;

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x285

    const/16 v8, 0x286

    goto :goto_2

    .line 31
    :cond_a
    const/16 v4, 0x285

    const/16 v8, 0x286

    goto :goto_2

    .line 33
    :pswitch_1
    invoke-virtual {v1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Lcom/android/emailcommon/provider/RecipientAvailability;->b:Ljava/lang/String;

    iput-object v4, v13, Lcom/android/emailcommon/provider/RecipientCertificates;->a:Ljava/lang/String;

    const/16 v4, 0x285

    const/16 v8, 0x286

    goto :goto_2

    .line 34
    :pswitch_2
    invoke-virtual {v1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Lcom/android/emailcommon/provider/RecipientAvailability;->c:Ljava/lang/String;

    iput-object v4, v13, Lcom/android/emailcommon/provider/RecipientCertificates;->b:Ljava/lang/String;

    const/16 v4, 0x285

    const/16 v8, 0x286

    goto :goto_2

    .line 14
    :cond_b
    const/4 v4, 0x0

    :goto_6
    nop

    .line 15
    invoke-virtual {v1, v15}, Lcwu;->a(I)I

    move-result v8

    if-eq v8, v6, :cond_f

    if-eq v8, v9, :cond_d

    const/16 v14, 0x299

    if-eq v8, v14, :cond_c

    .line 16
    invoke-virtual {v1}, Lcwu;->e()V

    goto :goto_6

    .line 17
    :cond_c
    invoke-virtual {v1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, Lcom/android/emailcommon/provider/RecipientAvailability;->d:Ljava/lang/String;

    goto :goto_6

    .line 18
    :cond_d
    invoke-virtual {v1}, Lcwu;->d()I

    move-result v4

    iget-object v8, v0, Lccy;->b:Laemd;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v14}, Laeku;->b(Ljava/lang/Object;)Laeku;

    if-eq v4, v7, :cond_e

    new-array v8, v11, [Ljava/lang/Object;

    iget-object v6, v10, Lcom/android/emailcommon/provider/RecipientAvailability;->b:Ljava/lang/String;

    aput-object v6, v8, v2

    .line 20
    aput-object v14, v8, v7

    goto :goto_7

    .line 21
    :cond_e
    nop

    .line 14
    :goto_7
    const/4 v6, 0x3

    goto :goto_6

    .line 21
    :cond_f
    nop

    .line 22
    if-ne v4, v7, :cond_10

    .line 23
    iget-object v4, v0, Lccy;->a:Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x285

    const/4 v6, 0x3

    const/16 v8, 0x286

    goto/16 :goto_2

    .line 22
    :cond_10
    const/16 v4, 0x285

    const/4 v6, 0x3

    const/16 v8, 0x286

    goto/16 :goto_2

    .line 35
    :cond_11
    invoke-virtual {v1}, Lcwu;->d()I

    move-result v4

    iput v4, v10, Lcom/android/emailcommon/provider/RecipientAvailability;->a:I

    const/16 v4, 0x285

    const/4 v6, 0x3

    const/16 v8, 0x286

    goto/16 :goto_2

    .line 36
    :cond_12
    goto :goto_8

    .line 37
    :cond_13
    invoke-virtual {v1}, Lcwu;->d()I

    move-result v4

    iget-object v6, v0, Lccy;->b:Laemd;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Laeku;->b(Ljava/lang/Object;)Laeku;

    if-eq v4, v7, :cond_14

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v5, v4, v2

    aput-object v8, v4, v7

    goto :goto_8

    .line 39
    :cond_14
    nop

    .line 7
    :goto_8
    const/16 v4, 0x285

    const/4 v6, 0x3

    const/16 v8, 0x286

    goto/16 :goto_1

    .line 40
    :cond_15
    nop

    .line 1
    :goto_9
    const/16 v4, 0x285

    goto/16 :goto_0

    .line 40
    :cond_16
    nop

    .line 41
    if-ne v3, v7, :cond_17

    const/4 v2, 0x1

    goto :goto_a

    .line 43
    :cond_17
    nop

    .line 44
    nop

    .line 42
    :goto_a
    invoke-static {v2}, Lcrx;->a(Z)Lcrx;

    move-result-object v1

    invoke-static {v1}, Lcqh;->a(Ljava/lang/Object;)Lcqg;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcqg;->a(I)Lcqg;

    iget-object v2, v0, Lccy;->b:Laemd;

    invoke-virtual {v2}, Laemd;->a()Laemb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcqg;->a(Laemb;)Lcqg;

    invoke-virtual {v1}, Lcqg;->a()Lcqh;

    move-result-object v1

    return-object v1

    .line 43
    :cond_18
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    goto :goto_c

    :goto_b
    throw v1

    :goto_c
    goto :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x28a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
