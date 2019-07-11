.class public final Lcjp;
.super Lcpk;
.source "SourceFile"


# instance fields
.field private final a:Lcsd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsd<",
            "Lccc;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lnar;

.field private final c:Lnax;


# direct methods
.method public constructor <init>(JLnbd;Lcsd;Lnax;Lnar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lnbd;",
            "Lcsd<",
            "Lccc;",
            ">;",
            "Lnax;",
            "Lnar;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcpk;-><init>(JLnbd;)V

    iput-object p4, p0, Lcjp;->a:Lcsd;

    iput-object p6, p0, Lcjp;->b:Lnar;

    iput-object p5, p0, Lcjp;->c:Lnax;

    return-void
.end method


# virtual methods
.method public final a(Lcsl;)Lcpz;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcsl;->a()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcwn; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcjp;->a:Lcsd;

    invoke-interface {v1}, Lcsd;->a()Lcql;

    move-result-object v1

    check-cast v1, Lccc;

    invoke-virtual {v1, v0}, Lccc;->a(Ljava/io/InputStream;)Lcqh;

    move-result-object v1

    invoke-virtual {v1}, Lcqh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laebt;

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget v3, p1, Lcsl;->c:I

    invoke-virtual {v1}, Lcqh;->b()Lcqj;

    move-result-object v1

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-static {v4, v3, v1, v2}, Lcpz;->a(IILcqj;Ljava/lang/Object;)Lcpz;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    iget v2, p1, Lcsl;->c:I

    .line 6
    invoke-virtual {v1}, Lcqh;->b()Lcqj;

    move-result-object v1

    invoke-static {v4, v2, v1}, Lcpz;->a(IILcqj;)Lcpz;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcwn; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-object v1

    .line 6
    :catchall_0
    move-exception v1

    .line 8
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_2

    .line 9
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcwn; {:try_start_5 .. :try_end_5} :catch_0

    .line 6
    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    iget p1, p1, Lcsl;->c:I

    invoke-static {p1}, Lcpz;->d(I)Lcpz;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Search"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "SearchGal"

    return-object v0
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public final e()Lcqk;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcjp;->c:Lnax;

    iget-object v1, p0, Lcjp;->b:Lnar;

    invoke-interface {v0, v1}, Lnax;->b(Lnar;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcjp;->c:Lnax;

    iget-object v2, p0, Lcjp;->b:Lnar;

    invoke-interface {v1, v2}, Lnax;->a(Lnar;)[B

    move-result-object v1

    invoke-static {v1}, Lcsi;->a([B)Lcsi;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lcqk;->a(Ljava/util/List;Lcsi;)Lcqk;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-static {}, Lcqk;->c()Lcqk;

    move-result-object v0

    return-object v0
.end method
