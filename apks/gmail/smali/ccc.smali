.class public final Lccc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcql<",
        "Laebt<",
        "Lcom/android/exchange/provider/GalResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Laemd;
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

    iput-object v0, p0, Lccc;->a:Laemd;

    return-void
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
            "Laebt<",
            "Lcom/android/exchange/provider/GalResult;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcwu;->a(Ljava/io/InputStream;)Lcwu;

    move-result-object p1

    invoke-virtual {p1}, Lcwu;->a()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcwu;->a(I)I

    move-result v0

    const/16 v1, 0x3c5

    if-ne v0, v1, :cond_e

    const/4 v0, -0x2

    const/4 v2, 0x0

    move-object v0, v2

    const/4 v3, -0x2

    :goto_0
    nop

    .line 2
    invoke-virtual {p1, v1}, Lcwu;->a(I)I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_d

    const/16 v6, 0x3cc

    if-ne v4, v6, :cond_0

    .line 3
    invoke-virtual {p1}, Lcwu;->d()I

    move-result v3

    goto :goto_0

    :cond_0
    const/16 v7, 0x3cd

    if-eq v4, v7, :cond_1

    .line 4
    invoke-virtual {p1}, Lcwu;->e()V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/android/exchange/provider/GalResult;

    invoke-direct {v0}, Lcom/android/exchange/provider/GalResult;-><init>()V

    :goto_1
    nop

    .line 6
    invoke-virtual {p1, v7}, Lcwu;->a(I)I

    move-result v4

    if-eq v4, v5, :cond_c

    const/16 v8, 0x3c7

    if-eq v4, v8, :cond_2

    .line 7
    invoke-virtual {p1}, Lcwu;->e()V

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Lcom/android/exchange/provider/GalResult;

    invoke-direct {v0}, Lcom/android/exchange/provider/GalResult;-><init>()V

    :cond_3
    :goto_2
    nop

    .line 9
    invoke-virtual {p1, v8}, Lcwu;->a(I)I

    move-result v4

    if-eq v4, v5, :cond_b

    if-ne v4, v6, :cond_4

    .line 10
    invoke-virtual {p1}, Lcwu;->d()I

    move-result v4

    iget-object v9, p0, Lccc;->a:Laemd;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 11
    invoke-virtual {v9, v4}, Laeku;->b(Ljava/lang/Object;)Laeku;

    goto :goto_2

    :cond_4
    const/16 v9, 0x3ce

    if-eq v4, v9, :cond_7

    const/16 v9, 0x3cb

    if-eq v4, v9, :cond_6

    .line 12
    const/16 v9, 0x3d0

    if-ne v4, v9, :cond_5

    .line 13
    invoke-virtual {p1}, Lcwu;->d()I

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {p1}, Lcwu;->e()V

    goto :goto_2

    .line 12
    :cond_6
    invoke-virtual {p1}, Lcwu;->c()Ljava/lang/String;

    goto :goto_2

    .line 14
    :cond_7
    move-object v4, v2

    :goto_3
    nop

    .line 15
    invoke-virtual {p1, v9}, Lcwu;->a(I)I

    move-result v10

    if-eq v10, v5, :cond_a

    const/16 v11, 0x3cf

    if-eq v10, v11, :cond_8

    .line 16
    invoke-virtual {p1}, Lcwu;->e()V

    goto :goto_3

    .line 17
    :cond_8
    new-instance v4, Lctt;

    invoke-direct {v4}, Lctt;-><init>()V

    :goto_4
    nop

    .line 18
    invoke-virtual {p1, v11}, Lcwu;->a(I)I

    move-result v10

    if-eq v10, v5, :cond_9

    packed-switch v10, :pswitch_data_0

    .line 19
    invoke-virtual {p1}, Lcwu;->e()V

    goto :goto_4

    :pswitch_0
    nop

    .line 20
    invoke-virtual {p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v10

    const-string v12, "emailAddress"

    invoke-virtual {v4, v12, v10}, Lctt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_1
    nop

    .line 21
    invoke-virtual {p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v10

    const-string v12, "mobilePhone"

    invoke-virtual {v4, v12, v10}, Lctt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_2
    nop

    .line 22
    invoke-virtual {p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v10

    const-string v12, "homePhone"

    invoke-virtual {v4, v12, v10}, Lctt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_3
    nop

    .line 23
    invoke-virtual {p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v10

    const-string v12, "lastName"

    invoke-virtual {v4, v12, v10}, Lctt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_4
    nop

    .line 24
    invoke-virtual {p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v10

    const-string v12, "firstName"

    invoke-virtual {v4, v12, v10}, Lctt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_5
    nop

    .line 25
    invoke-virtual {p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v10

    const-string v12, "alias"

    invoke-virtual {v4, v12, v10}, Lctt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_6
    nop

    .line 26
    invoke-virtual {p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v10

    const-string v12, "company"

    invoke-virtual {v4, v12, v10}, Lctt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_7
    nop

    .line 27
    invoke-virtual {p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v10

    const-string v12, "title"

    invoke-virtual {v4, v12, v10}, Lctt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_8
    nop

    .line 28
    invoke-virtual {p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v10

    const-string v12, "office"

    invoke-virtual {v4, v12, v10}, Lctt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_9
    nop

    .line 29
    invoke-virtual {p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v10

    const-string v12, "workPhone"

    invoke-virtual {v4, v12, v10}, Lctt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_a
    nop

    .line 30
    invoke-virtual {p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v10

    const-string v12, "displayName"

    invoke-virtual {v4, v12, v10}, Lctt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 31
    :cond_9
    goto/16 :goto_3

    .line 32
    :cond_a
    if-eqz v4, :cond_3

    .line 33
    invoke-virtual {v0, v4}, Lcom/android/exchange/provider/GalResult;->addGalData(Lctt;)V

    goto/16 :goto_2

    .line 34
    :cond_b
    goto/16 :goto_1

    .line 35
    :cond_c
    goto/16 :goto_0

    .line 36
    :cond_d
    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p1

    invoke-static {p1}, Lcqh;->a(Ljava/lang/Object;)Lcqg;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcqg;->a(I)Lcqg;

    iget-object v0, p0, Lccc;->a:Laemd;

    invoke-virtual {v0}, Laemd;->a()Laemb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcqg;->a(Laemb;)Lcqg;

    invoke-virtual {p1}, Lcqg;->a()Lcqh;

    move-result-object p1

    return-object p1

    .line 35
    :cond_e
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x405
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
