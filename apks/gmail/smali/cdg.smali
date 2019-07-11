.class public final Lcdg;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laemb;->d()Laemd;

    move-result-object v0

    iput-object v0, p0, Lcdg;->a:Laemd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lcqh;
    .locals 9
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

    const/16 v2, 0x485

    if-ne v1, v2, :cond_7

    const/4 v1, -0x2

    :goto_0
    nop

    .line 2
    invoke-virtual {p1, v2}, Lcwu;->a(I)I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v3, v4, :cond_5

    const/16 v6, 0x486

    if-ne v3, v6, :cond_1

    .line 3
    invoke-virtual {p1}, Lcwu;->d()I

    move-result v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    if-eq v1, v5, :cond_0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x31

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Returned non-success Settings status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Exchange"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_0
    goto :goto_0

    :cond_1
    nop

    .line 6
    const/16 v7, 0x496

    if-ne v3, v7, :cond_4

    :goto_1
    nop

    .line 7
    invoke-virtual {p1, v7}, Lcwu;->a(I)I

    move-result v3

    if-eq v3, v4, :cond_3

    if-ne v3, v6, :cond_2

    .line 8
    invoke-virtual {p1}, Lcwu;->d()I

    move-result v3

    iget-object v8, p0, Lcdg;->a:Laemd;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 9
    invoke-virtual {v8, v3}, Laeku;->b(Ljava/lang/Object;)Laeku;

    .line 10
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v3, v8, v0

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcwu;->e()V

    goto :goto_1

    .line 12
    :cond_3
    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcwu;->e()V

    goto :goto_0

    :cond_5
    if-ne v1, v5, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    .line 15
    :cond_6
    nop

    .line 16
    nop

    .line 14
    :goto_2
    invoke-static {v0}, Lcrx;->a(Z)Lcrx;

    move-result-object p1

    invoke-static {p1}, Lcqh;->a(Ljava/lang/Object;)Lcqg;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcqg;->a(I)Lcqg;

    iget-object v0, p0, Lcdg;->a:Laemd;

    invoke-virtual {v0}, Laemd;->a()Laemb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcqg;->a(Laemb;)Lcqg;

    invoke-virtual {p1}, Lcqg;->a()Lcqh;

    move-result-object p1

    return-object p1

    .line 15
    :cond_7
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
