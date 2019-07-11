.class public final Lcbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcql<",
        "Lcbp;",
        ">;"
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

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private final f:Laelk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laelk<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Laemb;->d()Laemd;

    move-result-object v0

    iput-object v0, p0, Lcbm;->a:Laemd;

    .line 3
    const/4 v0, -0x2

    iput v0, p0, Lcbm;->b:I

    .line 4
    iput v0, p0, Lcbm;->c:I

    .line 5
    new-instance v0, Laelk;

    invoke-direct {v0}, Laelk;-><init>()V

    iput-object v0, p0, Lcbm;->f:Laelk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lcqh;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcqh<",
            "Lcbp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcwu;->a(Ljava/io/InputStream;)Lcwu;

    move-result-object p1

    invoke-virtual {p1}, Lcwu;->a()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcwu;->a(I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_11

    :cond_0
    :goto_0
    nop

    .line 2
    invoke-virtual {p1, v1}, Lcwu;->a(I)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 3
    iget-object p1, p0, Lcbm;->d:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iget-object v0, p0, Lcbm;->e:Ljava/lang/String;

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v0

    iget-object v1, p0, Lcbm;->f:Laelk;

    invoke-virtual {v1}, Laelk;->a()Laeli;

    move-result-object v1

    .line 5
    new-instance v2, Lcaq;

    invoke-direct {v2, p1, v0, v1}, Lcaq;-><init>(Laebt;Laebt;Laeli;)V

    .line 6
    invoke-static {v2}, Lcqh;->a(Ljava/lang/Object;)Lcqg;

    move-result-object p1

    .line 7
    iget v0, p0, Lcbm;->c:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcbm;->b:I

    goto :goto_1

    .line 10
    :cond_1
    nop

    .line 8
    :goto_1
    invoke-virtual {p1, v0}, Lcqg;->a(I)Lcqg;

    iget-object v0, p0, Lcbm;->a:Laemd;

    .line 9
    invoke-virtual {v0}, Laemd;->a()Laemb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcqg;->a(Laemb;)Lcqg;

    invoke-virtual {p1}, Lcqg;->a()Lcqh;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    nop

    .line 11
    const/16 v3, 0xe

    if-ne v0, v3, :cond_3

    .line 12
    invoke-virtual {p1}, Lcwu;->d()I

    move-result v0

    iput v0, p0, Lcbm;->b:I

    goto :goto_0

    :cond_3
    const/16 v4, 0x1c

    if-ne v0, v4, :cond_10

    :cond_4
    :goto_2
    nop

    .line 13
    invoke-virtual {p1, v4}, Lcwu;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_0

    const/16 v5, 0xf

    if-ne v0, v5, :cond_f

    :cond_5
    :goto_3
    nop

    .line 14
    invoke-virtual {p1, v5}, Lcwu;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_4

    const/16 v6, 0xb

    if-ne v0, v6, :cond_6

    .line 15
    invoke-virtual {p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcbm;->d:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const/16 v6, 0x12

    if-ne v0, v6, :cond_7

    .line 16
    invoke-virtual {p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcbm;->e:Ljava/lang/String;

    goto :goto_3

    :cond_7
    if-ne v0, v3, :cond_8

    .line 17
    invoke-virtual {p1}, Lcwu;->d()I

    move-result v0

    iput v0, p0, Lcbm;->c:I

    goto :goto_3

    :cond_8
    const/4 v6, 0x6

    if-ne v0, v6, :cond_e

    :cond_9
    :goto_4
    nop

    .line 18
    invoke-virtual {p1, v6}, Lcwu;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_5

    const/16 v7, 0x9

    if-ne v0, v7, :cond_d

    const/4 v0, 0x0

    const/4 v8, -0x1

    :goto_5
    nop

    .line 19
    invoke-virtual {p1, v7}, Lcwu;->a(I)I

    move-result v9

    if-eq v9, v2, :cond_c

    const/16 v10, 0xd

    if-ne v9, v10, :cond_a

    .line 20
    invoke-virtual {p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    if-ne v9, v3, :cond_b

    .line 21
    invoke-virtual {p1}, Lcwu;->d()I

    move-result v8

    iget-object v9, p0, Lcbm;->a:Laemd;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Laeku;->b(Ljava/lang/Object;)Laeku;

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lcwu;->e()V

    goto :goto_5

    :cond_c
    if-eqz v0, :cond_9

    .line 23
    iget-object v7, p0, Lcbm;->f:Laelk;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    goto :goto_4

    .line 24
    :cond_d
    invoke-virtual {p1}, Lcwu;->e()V

    goto :goto_4

    .line 25
    :cond_e
    invoke-virtual {p1}, Lcwu;->e()V

    goto :goto_3

    .line 26
    :cond_f
    invoke-virtual {p1}, Lcwu;->e()V

    goto :goto_2

    .line 28
    :cond_10
    invoke-virtual {p1}, Lcwu;->e()V

    goto/16 :goto_0

    .line 27
    :cond_11
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method
