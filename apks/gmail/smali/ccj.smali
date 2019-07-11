.class public final Lccj;
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
        "Ljava/lang/String;",
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

.field private b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
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
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    iput-object v0, p0, Lccj;->b:Laebt;

    .line 4
    invoke-static {}, Laemb;->d()Laemd;

    move-result-object v0

    iput-object v0, p0, Lccj;->a:Laemd;

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
            "Laebt<",
            "Ljava/lang/String;",
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

    const/16 v1, 0x505

    if-ne v0, v1, :cond_e

    const/4 v0, -0x2

    :goto_0
    nop

    .line 2
    invoke-virtual {p1, v1}, Lcwu;->a(I)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_d

    const/16 v4, 0x50d

    if-ne v2, v4, :cond_0

    .line 3
    invoke-virtual {p1}, Lcwu;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v5, 0x50e

    if-ne v2, v5, :cond_c

    :cond_1
    :goto_1
    nop

    .line 4
    invoke-virtual {p1, v5}, Lcwu;->a(I)I

    move-result v2

    if-eq v2, v3, :cond_b

    const/16 v6, 0x506

    if-ne v2, v6, :cond_a

    :cond_2
    :goto_2
    nop

    .line 5
    invoke-virtual {p1, v6}, Lcwu;->a(I)I

    move-result v2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_3

    .line 6
    invoke-virtual {p1}, Lcwu;->d()I

    move-result v2

    iget-object v7, p0, Lccj;->a:Laemd;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 7
    invoke-virtual {v7, v8}, Laeku;->b(Ljava/lang/Object;)Laeku;

    const/4 v7, 0x1

    if-eq v2, v7, :cond_2

    .line 8
    invoke-virtual {p1}, Lcwu;->e()V

    goto :goto_1

    :cond_3
    const/16 v7, 0x50b

    if-ne v2, v7, :cond_9

    :cond_4
    :goto_3
    nop

    .line 9
    invoke-virtual {p1, v7}, Lcwu;->a(I)I

    move-result v2

    if-eq v2, v3, :cond_2

    const/16 v8, 0x44a

    if-eq v2, v8, :cond_5

    .line 15
    invoke-virtual {p1}, Lcwu;->e()V

    goto :goto_3

    .line 9
    :cond_5
    const-string v2, "1"

    :goto_4
    nop

    .line 10
    invoke-virtual {p1, v8}, Lcwu;->a(I)I

    move-result v9

    if-eq v9, v3, :cond_4

    const/16 v10, 0x446

    if-eq v9, v10, :cond_8

    const/16 v10, 0x44b

    if-eq v9, v10, :cond_6

    .line 11
    invoke-virtual {p1}, Lcwu;->e()V

    goto :goto_4

    :cond_6
    nop

    .line 12
    const-string v9, "4"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v9

    iput-object v9, p0, Lccj;->b:Laebt;

    goto :goto_4

    .line 13
    :cond_7
    goto :goto_4

    .line 14
    :cond_8
    invoke-virtual {p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 16
    :cond_9
    invoke-virtual {p1}, Lcwu;->e()V

    goto :goto_2

    .line 17
    :cond_a
    invoke-virtual {p1}, Lcwu;->e()V

    goto :goto_1

    .line 18
    :cond_b
    goto/16 :goto_0

    .line 19
    :cond_c
    invoke-virtual {p1}, Lcwu;->e()V

    goto/16 :goto_0

    .line 21
    :cond_d
    iget-object p1, p0, Lccj;->a:Laemd;

    invoke-virtual {p1}, Laemd;->a()Laemb;

    move-result-object p1

    iget-object v1, p0, Lccj;->b:Laebt;

    invoke-static {v1}, Lcqh;->a(Ljava/lang/Object;)Lcqg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcqg;->a(I)Lcqg;

    invoke-virtual {v1, p1}, Lcqg;->a(Laemb;)Lcqg;

    invoke-virtual {v1}, Lcqg;->a()Lcqh;

    move-result-object p1

    return-object p1

    .line 20
    :cond_e
    new-instance p1, Lcwo;

    invoke-direct {p1}, Lcwo;-><init>()V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
