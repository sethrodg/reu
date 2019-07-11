.class public final Lcnj;
.super Lcpk;
.source "SourceFile"


# instance fields
.field private final a:Lcsd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsd<",
            "Lccr;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/android/emailcommon/provider/Policy;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/emailcommon/provider/Account;Lnbd;Lcsd;Lcom/android/emailcommon/provider/Policy;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/emailcommon/provider/Account;",
            "Lnbd;",
            "Lcsd<",
            "Lccr;",
            ">;",
            "Lcom/android/emailcommon/provider/Policy;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p1, Lbrr;->D:J

    .line 3
    invoke-direct {p0, v0, v1, p2}, Lcpk;-><init>(JLnbd;)V

    iput-object p4, p0, Lcnj;->b:Lcom/android/emailcommon/provider/Policy;

    iput-object p5, p0, Lcnj;->c:Ljava/lang/String;

    iput-object p3, p0, Lcnj;->a:Lcsd;

    return-void
.end method


# virtual methods
.method public final a(Lcsl;)Lcpz;
    .locals 5

    .line 1
    iget-object v0, p0, Lcnj;->a:Lcsd;

    invoke-interface {v0}, Lcsd;->a()Lcql;

    move-result-object v0

    check-cast v0, Lccr;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcsl;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lccr;->a(Ljava/io/InputStream;)Lcqh;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcwn; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x3e9

    .line 3
    iget p1, p1, Lcsl;->c:I

    .line 4
    invoke-virtual {v0}, Lcqh;->b()Lcqj;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v3, p0, Lcnj;->c:Ljava/lang/String;

    iget-object v4, p0, Lcnj;->b:Lcom/android/emailcommon/provider/Policy;

    invoke-static {v2, v3, v4}, Lclx;->a(ILjava/lang/String;Lcom/android/emailcommon/provider/Policy;)Lclx;

    move-result-object v2

    .line 5
    invoke-static {v1, p1, v0, v2}, Lcpz;->a(IILcqj;Ljava/lang/Object;)Lcpz;

    move-result-object p1

    return-object p1

    .line 6
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget p1, p1, Lcsl;->c:I

    .line 7
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

    const-string v0, "Provision: wipe"

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
