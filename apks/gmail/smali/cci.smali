.class public final Lcci;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Laemb;->d()Laemd;

    move-result-object v0

    iput-object v0, p0, Lcci;->a:Laemd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lcqh;
    .locals 8
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

    const/16 v2, 0x207

    if-ne v1, v2, :cond_6

    :cond_0
    :goto_0
    nop

    .line 2
    invoke-virtual {p1, v2}, Lcwu;->a(I)I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_5

    const/16 v4, 0x20a

    if-ne v1, v4, :cond_4

    :cond_1
    :goto_1
    nop

    .line 3
    invoke-virtual {p1, v4}, Lcwu;->a(I)I

    move-result v1

    if-eq v1, v3, :cond_0

    const/16 v5, 0x20b

    const/4 v6, 0x1

    if-ne v1, v5, :cond_2

    .line 4
    invoke-virtual {p1}, Lcwu;->d()I

    move-result v1

    iget-object v5, p0, Lcci;->a:Laemd;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Laeku;->b(Ljava/lang/Object;)Laeku;

    if-eq v1, v6, :cond_1

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v7, v1, v0

    const-string v5, "Exchange"

    const-string v6, "Error in meeting response: %d"

    invoke-static {v5, v6, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/16 v5, 0x205

    if-ne v1, v5, :cond_3

    .line 6
    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v0

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcwu;->e()V

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcwu;->e()V

    goto :goto_0

    .line 10
    :cond_5
    iget-object p1, p0, Lcci;->a:Laemd;

    invoke-virtual {p1}, Laemd;->a()Laemb;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcrw;->a(Laeqh;)Z

    move-result v0

    .line 12
    invoke-static {v0}, Lcrx;->a(Z)Lcrx;

    move-result-object v0

    invoke-static {v0}, Lcqh;->a(Ljava/lang/Object;)Lcqg;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcqg;->a(I)Lcqg;

    invoke-virtual {v0, p1}, Lcqg;->a(Laemb;)Lcqg;

    invoke-virtual {v0}, Lcqg;->a()Lcqh;

    move-result-object p1

    return-object p1

    .line 9
    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
