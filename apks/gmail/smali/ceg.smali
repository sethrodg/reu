.class final Lceg;
.super Lcpk;
.source "SourceFile"


# instance fields
.field private final a:Lcsd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsd<",
            "Lccs;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method constructor <init>(JLnbd;Ljava/lang/String;ILcsd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lnbd;",
            "Ljava/lang/String;",
            "I",
            "Lcsd<",
            "Lccs;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcpk;-><init>(JLnbd;)V

    iput-object p4, p0, Lceg;->c:Ljava/lang/String;

    iput p5, p0, Lceg;->d:I

    iput-object p6, p0, Lceg;->a:Lcsd;

    invoke-static {p3}, Lclw;->a(Lnbd;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lceg;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcsl;)Lcpz;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lceg;->a:Lcsd;

    invoke-interface {v0}, Lcsd;->a()Lcql;

    move-result-object v0

    check-cast v0, Lccs;

    invoke-virtual {p1}, Lcsl;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lccs;->a(Ljava/io/InputStream;)Lcqh;

    move-result-object v0

    iget v1, p1, Lcsl;->c:I

    invoke-virtual {v0}, Lcqh;->b()Lcqj;

    move-result-object v2

    invoke-virtual {v0}, Lcqh;->a()Ljava/lang/Object;

    move-result-object v0

    .line 3
    const/16 v3, 0x3e9

    invoke-static {v3, v1, v2, v0}, Lcpz;->a(IILcqj;Ljava/lang/Object;)Lcpz;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcwn; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget p1, p1, Lcsl;->c:I

    .line 5
    invoke-static {p1}, Lcpz;->d(I)Lcpz;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Provision"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "Provision: acknowledge2"

    return-object v0
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public final e()Lcqk;
    .locals 5

    .line 1
    new-instance v0, Lcwl;

    invoke-direct {v0}, Lcwl;-><init>()V

    iget-object v1, p0, Lceg;->c:Ljava/lang/String;

    iget-object v2, p0, Lceg;->b:Ljava/lang/String;

    iget v3, p0, Lceg;->d:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 6
    nop

    .line 7
    const-string v3, "2"

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1
    :cond_1
    const-string v3, "1"

    :goto_0
    const/16 v4, 0x385

    .line 2
    invoke-virtual {v0, v4}, Lcww;->a(I)Lcww;

    const/16 v4, 0x386

    invoke-virtual {v0, v4}, Lcww;->a(I)Lcww;

    const/16 v4, 0x387

    invoke-virtual {v0, v4}, Lcww;->a(I)Lcww;

    const/16 v4, 0x388

    invoke-virtual {v0, v4, v2}, Lcww;->b(ILjava/lang/String;)Lcww;

    const/16 v2, 0x389

    .line 3
    invoke-virtual {v0, v2, v1}, Lcww;->b(ILjava/lang/String;)Lcww;

    const/16 v1, 0x38b

    invoke-virtual {v0, v1, v3}, Lcww;->b(ILjava/lang/String;)Lcww;

    invoke-virtual {v0}, Lcww;->c()Lcww;

    invoke-virtual {v0}, Lcww;->c()Lcww;

    invoke-virtual {v0}, Lcww;->c()Lcww;

    invoke-virtual {v0}, Lcww;->b()V

    .line 4
    iget-object v1, v0, Lcww;->b:Ljava/util/List;

    .line 5
    invoke-virtual {v0}, Lcwl;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcsi;->a([B)Lcsi;

    move-result-object v0

    invoke-static {v1, v0}, Lcqk;->a(Ljava/util/List;Lcsi;)Lcqk;

    move-result-object v0

    return-object v0
.end method
