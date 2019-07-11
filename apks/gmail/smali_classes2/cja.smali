.class public final Lcja;
.super Lcjc;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcsd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsd<",
            "Lcck;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;JLcsd;Lnbd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lcsd<",
            "Lcck;",
            ">;",
            "Lnbd;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p5}, Lcjc;-><init>(JLnbd;)V

    iput-object p1, p0, Lcja;->b:Landroid/content/Context;

    iput-object p4, p0, Lcja;->c:Lcsd;

    return-void
.end method


# virtual methods
.method public final a(Lcsl;)Lcpz;
    .locals 6

    .line 1
    iget-object v0, p0, Lcja;->c:Lcsd;

    invoke-interface {v0}, Lcsd;->a()Lcql;

    move-result-object v0

    check-cast v0, Lcck;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcsl;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcck;->a(Ljava/io/InputStream;)Lcqh;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcwn; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v1}, Lcqh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrx;

    .line 4
    iget-boolean v2, v2, Lcrx;->a:Z

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, v0, Lcck;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    .line 6
    invoke-virtual {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a()Landroid/content/ContentValues;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "oof_get_update"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    iget-object v3, p0, Lcja;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcjc;->a:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v0, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    if-nez v2, :cond_1

    const/16 v0, -0x63

    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    nop

    .line 8
    :goto_0
    iget p1, p1, Lcsl;->c:I

    .line 9
    invoke-virtual {v1}, Lcqh;->b()Lcqj;

    move-result-object v1

    .line 10
    invoke-static {v0, p1, v1}, Lcpz;->a(IILcqj;)Lcpz;

    move-result-object p1

    return-object p1

    .line 12
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    iget p1, p1, Lcsl;->c:I

    .line 13
    invoke-static {p1}, Lcpz;->d(I)Lcpz;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Settings"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "GetOof"

    return-object v0
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public final e()Lcqk;
    .locals 3

    .line 1
    new-instance v0, Lcwl;

    invoke-direct {v0}, Lcwl;-><init>()V

    const/16 v1, 0x485

    invoke-virtual {v0, v1}, Lcww;->a(I)Lcww;

    const/16 v1, 0x489

    invoke-virtual {v0, v1}, Lcww;->a(I)Lcww;

    const/16 v1, 0x487

    invoke-virtual {v0, v1}, Lcww;->a(I)Lcww;

    const/16 v1, 0x493

    const-string v2, "Text"

    invoke-virtual {v0, v1, v2}, Lcww;->b(ILjava/lang/String;)Lcww;

    invoke-virtual {v0}, Lcww;->c()Lcww;

    invoke-virtual {v0}, Lcww;->c()Lcww;

    invoke-virtual {v0}, Lcww;->c()Lcww;

    invoke-virtual {v0}, Lcww;->b()V

    .line 2
    iget-object v1, v0, Lcww;->b:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Lcwl;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcsi;->a([B)Lcsi;

    move-result-object v0

    invoke-static {v1, v0}, Lcqk;->a(Ljava/util/List;Lcsi;)Lcqk;

    move-result-object v0

    return-object v0
.end method
