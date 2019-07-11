.class public final Lccl;
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
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private final d:Laemd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemd<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Laemb;->d()Laemd;

    move-result-object v0

    iput-object v0, p0, Lccl;->d:Laemd;

    .line 3
    const/4 v0, -0x2

    iput v0, p0, Lccl;->e:I

    return-void
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

    .line 1
    invoke-static {p1}, Lcwu;->a(Ljava/io/InputStream;)Lcwu;

    move-result-object p1

    invoke-virtual {p1}, Lcwu;->a()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcwu;->a(I)I

    move-result v1

    const/16 v2, 0x145

    if-ne v1, v2, :cond_9

    :cond_0
    :goto_0
    nop

    .line 2
    invoke-virtual {p1, v2}, Lcwu;->a(I)I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_8

    const/16 v4, 0x14a

    if-ne v1, v4, :cond_7

    :cond_1
    :goto_1
    nop

    .line 3
    invoke-virtual {p1, v4}, Lcwu;->a(I)I

    move-result v1

    if-eq v1, v3, :cond_0

    const/16 v5, 0x14b

    const/4 v6, 0x1

    if-ne v1, v5, :cond_4

    .line 4
    invoke-virtual {p1}, Lcwu;->d()I

    move-result v1

    iput v1, p0, Lccl;->e:I

    iget-object v5, p0, Lccl;->d:Laemd;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    iget v1, p0, Lccl;->e:I

    if-eq v1, v3, :cond_3

    const/4 v5, 0x4

    if-eq v1, v5, :cond_3

    const/4 v5, 0x6

    if-eq v1, v5, :cond_3

    const/4 v5, 0x7

    if-eq v1, v5, :cond_2

    const/4 v5, 0x2

    .line 6
    iput v5, p0, Lccl;->a:I

    goto :goto_2

    .line 7
    :cond_2
    nop

    .line 8
    iput v3, p0, Lccl;->a:I

    goto :goto_2

    :cond_3
    nop

    .line 9
    iput v6, p0, Lccl;->a:I

    .line 6
    :goto_2
    if-eq v1, v3, :cond_1

    .line 7
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const-string v1, "Exchange"

    const-string v6, "Error in MoveItems: %d"

    invoke-static {v1, v6, v5}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_4
    const/16 v5, 0x14c

    if-ne v1, v5, :cond_5

    .line 10
    invoke-virtual {p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lccl;->b:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lccl;->b:Ljava/lang/String;

    aput-object v5, v1, v0

    goto :goto_1

    :cond_5
    const/16 v5, 0x147

    if-ne v1, v5, :cond_6

    .line 11
    invoke-virtual {p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lccl;->c:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lccl;->b:Ljava/lang/String;

    aput-object v5, v1, v0

    goto :goto_1

    .line 12
    :cond_6
    invoke-virtual {p1}, Lcwu;->e()V

    goto :goto_1

    .line 13
    :cond_7
    invoke-virtual {p1}, Lcwu;->e()V

    goto :goto_0

    .line 14
    :cond_8
    nop

    .line 15
    invoke-static {v0}, Lcrx;->a(Z)Lcrx;

    move-result-object p1

    invoke-static {p1}, Lcqh;->a(Ljava/lang/Object;)Lcqg;

    move-result-object p1

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Lcqg;->a(I)Lcqg;

    iget-object v0, p0, Lccl;->d:Laemd;

    invoke-virtual {v0}, Laemd;->a()Laemb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcqg;->a(Laemb;)Lcqg;

    invoke-virtual {p1}, Lcqg;->a()Lcqh;

    move-result-object p1

    return-object p1

    .line 14
    :cond_9
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
