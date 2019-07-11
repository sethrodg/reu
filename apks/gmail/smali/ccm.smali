.class public final Lccm;
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

    iput-object v0, p0, Lccm;->a:Laemd;

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

    if-ne v1, v2, :cond_8

    const/4 v1, -0x2

    :goto_0
    nop

    .line 2
    invoke-virtual {p1, v2}, Lcwu;->a(I)I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    .line 3
    iget-object p1, p0, Lccm;->a:Laemd;

    invoke-virtual {p1}, Laemd;->a()Laemb;

    move-result-object p1

    if-ne v1, v5, :cond_1

    .line 4
    invoke-static {p1}, Lcrw;->a(Laeqh;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 5
    :cond_1
    nop

    .line 4
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

    .line 5
    :cond_2
    nop

    .line 6
    const/16 v6, 0x486

    if-eq v3, v6, :cond_6

    .line 7
    const/16 v7, 0x489

    if-ne v3, v7, :cond_5

    :goto_2
    nop

    .line 8
    invoke-virtual {p1, v7}, Lcwu;->a(I)I

    move-result v3

    if-eq v3, v4, :cond_4

    if-ne v3, v6, :cond_3

    .line 9
    invoke-virtual {p1}, Lcwu;->d()I

    move-result v3

    iget-object v8, p0, Lccm;->a:Laemd;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 10
    invoke-virtual {v8, v3}, Laeku;->b(Ljava/lang/Object;)Laeku;

    .line 11
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v3, v8, v0

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcwu;->e()V

    goto :goto_2

    .line 13
    :cond_4
    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p1}, Lcwu;->e()V

    goto :goto_0

    .line 15
    :cond_6
    invoke-virtual {p1}, Lcwu;->d()I

    move-result v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    if-eq v1, v5, :cond_7

    .line 16
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

    goto/16 :goto_0

    .line 18
    :cond_7
    goto/16 :goto_0

    .line 17
    :cond_8
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
