.class public final Lchw;
.super Lcpk;
.source "SourceFile"


# instance fields
.field private final a:Lmio;

.field private final b:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcsd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsd<",
            "Lcbm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLnbd;Lmio;Laemh;Lcsd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lnbd;",
            "Lmio;",
            "Laemh<",
            "Ljava/lang/String;",
            ">;",
            "Lcsd<",
            "Lcbm;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcpk;-><init>(JLnbd;)V

    iput-object p4, p0, Lchw;->a:Lmio;

    iput-object p5, p0, Lchw;->b:Laemh;

    iput-object p6, p0, Lchw;->c:Lcsd;

    return-void
.end method


# virtual methods
.method public final a(Lcsl;)Lcpz;
    .locals 7

    .line 1
    iget-object v0, p0, Lchw;->c:Lcsd;

    invoke-interface {v0}, Lcsd;->a()Lcql;

    move-result-object v0

    check-cast v0, Lcbm;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcsl;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcbm;->a(Ljava/io/InputStream;)Lcqh;

    move-result-object v0

    invoke-virtual {v0}, Lcqh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbp;

    invoke-virtual {v0}, Lcqh;->b()Lcqj;

    move-result-object v0

    .line 3
    iget v2, p1, Lcsl;->c:I

    .line 4
    invoke-virtual {v0}, Lcqj;->a()I

    move-result v3

    invoke-virtual {v1}, Lcbp;->a()Laebt;

    move-result-object v4

    invoke-virtual {v1}, Lcbp;->b()Laebt;

    move-result-object v5

    invoke-virtual {v1}, Lcbp;->c()Laeli;

    move-result-object v1

    .line 5
    new-instance v6, Lcev;

    invoke-direct {v6, v3, v4, v5, v1}, Lcev;-><init>(ILaebt;Laebt;Laeli;)V

    .line 6
    const/16 v1, 0x3f3

    invoke-static {v1, v2, v0, v6}, Lcpz;->a(IILcqj;Ljava/lang/Object;)Lcpz;

    move-result-object p1
    :try_end_0
    .catch Lcwn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 10
    :catch_0
    move-exception v0

    iget p1, p1, Lcsl;->c:I

    .line 11
    invoke-static {p1}, Lcpz;->d(I)Lcpz;

    move-result-object p1

    return-object p1

    .line 7
    :catch_1
    move-exception v0

    const/4 v0, -0x4

    iget p1, p1, Lcsl;->c:I

    const/4 v1, -0x1

    .line 8
    invoke-static {v1}, Lcqj;->a(I)Lcqj;

    move-result-object v1

    .line 9
    invoke-static {v0, p1, v1}, Lcpz;->a(IILcqj;)Lcpz;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Sync"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "DeleteItems"

    return-object v0
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final e()Lcqk;
    .locals 3

    .line 1
    iget-object v0, p0, Lchw;->a:Lmio;

    .line 2
    invoke-virtual {v0}, Lmio;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lchw;->a:Lmio;

    invoke-virtual {v1}, Lmio;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lchw;->b:Laemh;

    .line 3
    invoke-static {v0, v1, v2}, Lcmy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcwl;

    move-result-object v0

    iget-object v1, v0, Lcww;->b:Ljava/util/List;

    invoke-virtual {v0}, Lcwl;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcsi;->a([B)Lcsi;

    move-result-object v0

    invoke-static {v1, v0}, Lcqk;->a(Ljava/util/List;Lcsi;)Lcqk;

    move-result-object v0

    return-object v0
.end method
