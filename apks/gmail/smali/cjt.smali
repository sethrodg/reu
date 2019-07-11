.class public final Lcjt;
.super Lcpk;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcqn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqn<",
            "Lcbr;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lcdg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;JLnbd;Lahuk;Lcqn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lnbd;",
            "Lahuk<",
            "Lcdg;",
            ">;",
            "Lcqn<",
            "Lcbr;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lcpk;-><init>(JLnbd;)V

    iput-object p1, p0, Lcjt;->a:Landroid/content/Context;

    iput-object p6, p0, Lcjt;->b:Lcqn;

    iput-object p5, p0, Lcjt;->c:Lahuk;

    return-void
.end method


# virtual methods
.method public final a(Lcsl;)Lcpz;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcjt;->c:Lahuk;

    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdg;

    invoke-virtual {p1}, Lcsl;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcdg;->a(Ljava/io/InputStream;)Lcqh;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcqh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrx;

    .line 3
    iget-boolean v1, v1, Lcrx;->a:Z

    if-nez v1, :cond_0

    const/16 v1, -0x63

    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    nop

    .line 4
    :goto_0
    iget v2, p1, Lcsl;->c:I

    .line 5
    invoke-virtual {v0}, Lcqh;->b()Lcqj;

    move-result-object v0

    .line 6
    invoke-static {v1, v2, v0}, Lcpz;->a(IILcqj;)Lcpz;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcwn; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 8
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    iget p1, p1, Lcsl;->c:I

    .line 9
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

    const-string v0, "Settings"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "Settings"

    return-object v0
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public final e()Lcqk;
    .locals 4

    .line 1
    new-instance v0, Lcwl;

    invoke-direct {v0}, Lcwl;-><init>()V

    const/16 v1, 0x485

    invoke-virtual {v0, v1}, Lcww;->a(I)Lcww;

    .line 2
    iget-object v1, p0, Lcjt;->a:Landroid/content/Context;

    invoke-static {v1}, Lcpo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcjt;->b:Lcqn;

    new-instance v3, Lcbr;

    invoke-direct {v3, v1}, Lcbr;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0, v3}, Lcqn;->a(Lcww;Ljava/lang/Object;)V

    .line 3
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
