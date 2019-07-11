.class final Lcni;
.super Lcpk;
.source "SourceFile"


# instance fields
.field private final a:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lccs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLnbd;Lahuk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lnbd;",
            "Lahuk<",
            "Lccs;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcpk;-><init>(JLnbd;)V

    iput-object p4, p0, Lcni;->a:Lahuk;

    return-void
.end method


# virtual methods
.method public final a(Lcsl;)Lcpz;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcni;->a:Lahuk;

    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

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

    const-string v0, "Provision: wipe2"

    return-object v0
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public final e()Lcqk;
    .locals 3

    .line 1
    new-instance v0, Lcwl;

    invoke-direct {v0}, Lcwl;-><init>()V

    .line 2
    const/16 v1, 0x385

    invoke-virtual {v0, v1}, Lcww;->a(I)Lcww;

    .line 3
    const/16 v1, 0x38c

    invoke-virtual {v0, v1}, Lcww;->a(I)Lcww;

    const/16 v1, 0x38b

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcww;->b(ILjava/lang/String;)Lcww;

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
