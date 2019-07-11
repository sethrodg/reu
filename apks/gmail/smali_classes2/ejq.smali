.class public final Lejq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lejq;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lxxa;Ljava/lang/String;)Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxxa;",
            "Ljava/lang/String;",
            ")",
            "Laebt<",
            "Lxua;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lxxa;->O()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxua;

    invoke-interface {v0}, Lxua;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Laeai;->a:Laeai;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/net/Uri;JLhhz;Lxtk;J)Laflh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "J",
            "Lhhz;",
            "Lxtk<",
            "Lxxa;",
            ">;J)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-interface {p5}, Lxtk;->b()Lxtl;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lxtl;->a:Ljava/lang/String;

    .line 5
    const/4 v1, 0x2

    invoke-static {v0, p0, v1}, Lhgu;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {p5}, Lxtk;->b()Lxtl;

    move-result-object p5

    .line 7
    iget-object p5, p5, Lxtl;->a:Ljava/lang/String;

    .line 8
    const/4 v2, 0x1

    invoke-static {p5, p0, v2}, Lhgu;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 9
    sget-object p5, Lhig;->a:Lhig;

    invoke-virtual {p4, p5, v0}, Lhhz;->a(Lhig;Ljava/lang/String;)Laebt;

    move-result-object p5

    invoke-virtual {p5}, Laebt;->a()Z

    move-result p5

    sget-object v3, Lhig;->a:Lhig;

    invoke-virtual {p4, v3, p0}, Lhhz;->a(Lhig;Ljava/lang/String;)Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v3

    xor-int/2addr v3, v2

    xor-int/2addr p5, v2

    if-eqz p5, :cond_0

    .line 10
    new-instance p5, Lhie;

    sget-object v4, Lhig;->a:Lhig;

    .line 11
    invoke-static {}, Ldhp;->l()J

    move-result-wide v5

    invoke-direct {p5, v4, v0, v5, v6}, Lhie;-><init>(Lhig;Ljava/lang/String;J)V

    iput-wide p6, p5, Lhie;->e:J

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 13
    iput-object v0, p5, Lhie;->c:Ljava/lang/String;

    .line 14
    iput-wide p2, p5, Lhie;->d:J

    .line 15
    invoke-static {}, Ldhp;->l()J

    move-result-wide v4

    .line 16
    iput-wide v4, p5, Lhie;->i:J

    .line 17
    invoke-virtual {p5}, Lhie;->a()Lhif;

    move-result-object p5

    .line 18
    invoke-virtual {p4, p5}, Lhhz;->a(Lhif;)Laflh;

    move-result-object p5

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p5

    .line 18
    :goto_0
    if-eqz v3, :cond_1

    .line 19
    new-instance v0, Lhie;

    sget-object v3, Lhig;->a:Lhig;

    .line 20
    invoke-static {}, Ldhp;->l()J

    move-result-wide v4

    invoke-direct {v0, v3, p0, v4, v5}, Lhie;-><init>(Lhig;Ljava/lang/String;J)V

    iput-wide p6, v0, Lhie;->e:J

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 22
    iput-object p0, v0, Lhie;->c:Ljava/lang/String;

    .line 23
    iput-wide p2, v0, Lhie;->d:J

    .line 24
    invoke-static {}, Ldhp;->l()J

    move-result-wide p0

    .line 25
    iput-wide p0, v0, Lhie;->i:J

    .line 26
    invoke-virtual {v0}, Lhie;->a()Lhif;

    move-result-object p0

    .line 27
    invoke-virtual {p4, p0}, Lhhz;->a(Lhif;)Laflh;

    move-result-object p0

    goto :goto_1

    .line 29
    :cond_1
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p0

    .line 27
    :goto_1
    nop

    .line 28
    new-array p1, v1, [Laflh;

    const/4 p2, 0x0

    aput-object p5, p1, p2

    aput-object p0, p1, v2

    invoke-static {p1}, Ladeo;->b([Laflh;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lhhz;Lxtk;J)Laflh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhhz;",
            "Lxtk<",
            "Lxxa;",
            ">;J)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-interface {p2}, Lxtk;->b()Lxtl;

    move-result-object v0

    .line 32
    iget-object v0, v0, Lxtl;->a:Ljava/lang/String;

    .line 33
    const/4 v1, 0x2

    invoke-static {v0, p0, v1}, Lhgu;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-interface {p2}, Lxtk;->b()Lxtl;

    move-result-object p2

    .line 35
    iget-object p2, p2, Lxtl;->a:Ljava/lang/String;

    .line 36
    const/4 v2, 0x1

    invoke-static {p2, p0, v2}, Lhgu;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 37
    sget-object p2, Lhig;->a:Lhig;

    invoke-virtual {p1, p2, v0}, Lhhz;->a(Lhig;Ljava/lang/String;)Laebt;

    move-result-object p2

    invoke-virtual {p2}, Laebt;->a()Z

    move-result p2

    sget-object v3, Lhig;->a:Lhig;

    invoke-virtual {p1, v3, p0}, Lhhz;->a(Lhig;Ljava/lang/String;)Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v3

    xor-int/2addr v3, v2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_0

    .line 38
    new-instance p2, Lhie;

    sget-object v4, Lhig;->a:Lhig;

    .line 39
    invoke-static {}, Ldhp;->l()J

    move-result-wide v5

    invoke-direct {p2, v4, v0, v5, v6}, Lhie;-><init>(Lhig;Ljava/lang/String;J)V

    iput-wide p3, p2, Lhie;->e:J

    invoke-static {}, Ldhp;->l()J

    move-result-wide v4

    .line 41
    iput-wide v4, p2, Lhie;->i:J

    .line 42
    invoke-virtual {p2}, Lhie;->a()Lhif;

    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lhhz;->a(Lhif;)Laflh;

    move-result-object p2

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p2

    .line 43
    :goto_0
    if-eqz v3, :cond_1

    .line 44
    new-instance v0, Lhie;

    sget-object v3, Lhig;->a:Lhig;

    .line 45
    invoke-static {}, Ldhp;->l()J

    move-result-wide v4

    invoke-direct {v0, v3, p0, v4, v5}, Lhie;-><init>(Lhig;Ljava/lang/String;J)V

    iput-wide p3, v0, Lhie;->e:J

    invoke-static {}, Ldhp;->l()J

    move-result-wide p3

    .line 47
    iput-wide p3, v0, Lhie;->i:J

    .line 48
    invoke-virtual {v0}, Lhie;->a()Lhif;

    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Lhhz;->a(Lhif;)Laflh;

    move-result-object p0

    goto :goto_1

    .line 51
    :cond_1
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p0

    .line 49
    :goto_1
    nop

    .line 50
    new-array p1, v1, [Laflh;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    aput-object p0, p1, v2

    invoke-static {p1}, Ladeo;->b([Laflh;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laebt;Laebt;Laebt;ZLaebt;ZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Laebt<",
            "Ljava/lang/String;",
            ">;Z",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 55
    move-object/from16 v1, p6

    move v2, p5

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    move-object v9, p4

    invoke-static/range {v1 .. v9}, Lepe;->a(Landroid/accounts/Account;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Laebt;Laebt;ZLaebt;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 55
    :goto_0
    return-object v0
.end method

.method public static a(Lxxa;Lxua;Lcom/android/mail/providers/Account;Landroid/content/Context;)Lcom/android/mail/providers/Attachment;
    .locals 11

    .line 57
    invoke-virtual {p2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {p0}, Lxxa;->o()Lxtk;

    move-result-object v1

    invoke-interface {p0}, Lxxa;->n()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {v0, v1, v2}, Lejq;->a(Ljava/lang/String;Lxtk;Ljava/lang/String;)Ljqu;

    move-result-object v0

    sget-object v1, Leew;->ak:Leey;

    .line 59
    invoke-virtual {v1}, Leey;->a()Z

    move-result v1

    .line 60
    invoke-static {p3, v0, v1}, Ljqi;->a(Landroid/content/Context;Ljqu;Z)Ljava/util/List;

    move-result-object v0

    .line 61
    sget-object v1, Laeai;->a:Laeai;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljqz;

    invoke-interface {p1}, Lxua;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lejq;->b(Ljqz;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    .line 65
    :cond_1
    move-object v4, v1

    .line 63
    :goto_0
    new-instance v0, Lcom/android/mail/providers/Attachment;

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    .line 64
    invoke-virtual {p2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v5

    invoke-interface {p0}, Lxxa;->o()Lxtk;

    move-result-object p1

    invoke-interface {p1}, Lxtk;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lxxa;->n()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0}, Lxxa;->q()J

    move-result-wide v8

    move-object v2, v0

    move-object v10, p3

    invoke-direct/range {v2 .. v10}, Lcom/android/mail/providers/Attachment;-><init>(Laebt;Laebt;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;JLandroid/content/Context;)V

    return-object v0
.end method

.method public static a(Laebt;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lxua;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "partId"

    .line 68
    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxua;

    invoke-interface {p0}, Lxua;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 70
    :catch_0
    move-exception p0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "sapishim"

    const-string v2, "Failed to deflate to provider data."

    invoke-static {v1, v2, p0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/android/mail/providers/Attachment;)Ljava/lang/String;
    .locals 1

    .line 71
    iget-object p0, p0, Lcom/android/mail/providers/Attachment;->q:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/util/Collection;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/mail/providers/Attachment;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 72
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 73
    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Attachment;

    invoke-virtual {v1}, Lcom/android/mail/providers/Attachment;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static a(Ljqz;)Ljava/lang/String;
    .locals 3

    .line 76
    .line 77
    iget-object v0, p0, Ljqz;->g:Ljava/lang/String;

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lejq;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x26

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Pending attachment has an empty id: %s"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static a(Lxua;)Ljava/lang/String;
    .locals 3

    .line 79
    invoke-interface {p0}, Lxua;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lxua;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_0
    nop

    .line 80
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lejq;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "SAPI attachment has an empty id: %s"

    invoke-static {v0, p0, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljqu;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljqu;",
            ")",
            "Ljava/util/List<",
            "Ljqz;",
            ">;"
        }
    .end annotation

    .line 82
    invoke-virtual {p1}, Ljqu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lfzf;->a(Landroid/content/Context;Ljava/lang/String;)Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    sget-object p0, Lejq;->a:Ljava/lang/String;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 84
    invoke-static {v0}, Libw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    .line 85
    const-string v0, "Failed getting attachments pending to upload. Unable to get provider account for %s."

    invoke-static {p0, v0, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {}, Laela;->b()Laela;

    move-result-object p0

    return-object p0

    .line 87
    :cond_0
    sget-object v0, Leew;->ak:Leey;

    .line 88
    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    .line 89
    invoke-static {p0, p1, v0}, Ljqi;->a(Landroid/content/Context;Ljqu;Z)Ljava/util/List;

    move-result-object p0

    .line 90
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqz;

    iget-boolean v1, v0, Ljqz;->m:Z

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static a(Ldpk;Lcom/android/mail/providers/Account;Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldpk;",
            "Lcom/android/mail/providers/Account;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/mail/providers/Attachment;",
            ">;"
        }
    .end annotation

    .line 92
    instance-of v0, p0, Ldpj;

    if-eqz v0, :cond_0

    check-cast p0, Ldpj;

    iget-object p0, p0, Ldpj;->b:Lcom/android/mail/providers/Message;

    invoke-virtual {p0}, Lcom/android/mail/providers/Message;->o()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Ldpr;

    iget-object p0, p0, Ldpr;->a:Lxwz;

    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    .line 95
    invoke-interface {p0}, Lxwz;->k()Ljava/util/List;

    move-result-object v0

    .line 96
    invoke-interface {p0}, Lxwz;->c()Lxtk;

    move-result-object v3

    invoke-interface {p0}, Lxwz;->a()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    .line 97
    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lejq;->a(Ljava/util/List;Landroid/accounts/Account;Landroid/content/Context;Lxtk;Ljava/lang/String;J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ldqt;Laebt;Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqt;",
            "Laebt<",
            "Lcom/android/mail/providers/Account;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/mail/providers/Attachment;",
            ">;"
        }
    .end annotation

    .line 98
    instance-of v0, p0, Ldqw;

    if-eqz v0, :cond_0

    check-cast p0, Ldqw;

    .line 99
    iget-object p0, p0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    .line 100
    invoke-virtual {p0}, Lcom/android/mail/providers/Message;->o()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 101
    :cond_0
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ldqt;->a()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    .line 102
    invoke-interface {p0}, Ldqt;->a()Laebt;

    move-result-object p0

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxxa;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mail/providers/Account;

    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    .line 103
    invoke-interface {p0}, Lxxa;->O()Ljava/util/List;

    move-result-object v0

    .line 104
    invoke-interface {p0}, Lxxa;->o()Lxtk;

    move-result-object v3

    invoke-interface {p0}, Lxxa;->a()Lxtk;

    move-result-object p1

    invoke-interface {p1}, Lxtk;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lxxa;->q()J

    move-result-wide v5

    .line 105
    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lejq;->a(Ljava/util/List;Landroid/accounts/Account;Landroid/content/Context;Lxtk;Ljava/lang/String;J)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 106
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lxua;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lxua;",
            ">;"
        }
    .end annotation

    .line 107
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Laela;->a(Ljava/lang/Iterable;)Laela;

    move-result-object p0

    return-object p0

    .line 108
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxua;

    invoke-interface {v1}, Lxua;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static a(Ljava/util/List;Landroid/accounts/Account;Landroid/content/Context;Lxtk;Ljava/lang/String;J)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxua;",
            ">;",
            "Landroid/accounts/Account;",
            "Landroid/content/Context;",
            "Lxtk<",
            "Lxwx;",
            ">;",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Lcom/android/mail/providers/Attachment;",
            ">;"
        }
    .end annotation

    .line 109
    move-object/from16 v9, p1

    iget-object v0, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 110
    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-static {v0, v10, v11}, Lejq;->a(Ljava/lang/String;Lxtk;Ljava/lang/String;)Ljqu;

    move-result-object v0

    sget-object v1, Leew;->ak:Leey;

    invoke-virtual {v1}, Leey;->a()Z

    move-result v1

    .line 111
    move-object/from16 v12, p2

    invoke-static {v12, v0, v1}, Ljqi;->a(Landroid/content/Context;Ljqu;Z)Ljava/util/List;

    move-result-object v0

    .line 112
    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lejq;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 113
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejt;

    new-instance v15, Lcom/android/mail/providers/Attachment;

    .line 114
    iget-object v1, v0, Lejt;->a:Laebt;

    .line 115
    iget-object v2, v0, Lejt;->b:Laebt;

    .line 116
    invoke-interface/range {p3 .. p3}, Lxtk;->a()Ljava/lang/String;

    move-result-object v4

    move-object v0, v15

    move-object/from16 v3, p1

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/android/mail/providers/Attachment;-><init>(Laebt;Laebt;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;JLandroid/content/Context;)V

    .line 117
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v13
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxua;",
            ">;",
            "Ljava/util/List<",
            "Ljqz;",
            ">;)",
            "Ljava/util/List<",
            "Lejt;",
            ">;"
        }
    .end annotation

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 119
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljqz;

    invoke-static {v3}, Lejq;->b(Ljqz;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 120
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 121
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxua;

    invoke-static {v2}, Lejq;->b(Lxua;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 127
    :cond_3
    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljqz;

    invoke-static {v4}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v4

    .line 128
    invoke-static {v2, v4}, Lejt;->a(Laebt;Laebt;)Lejt;

    move-result-object v2

    .line 129
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 122
    :cond_4
    :goto_2
    invoke-interface {v2}, Lxua;->h()Z

    move-result v3

    if-nez v3, :cond_2

    .line 123
    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    .line 124
    sget-object v3, Laeai;->a:Laeai;

    .line 125
    invoke-static {v2, v3}, Lejt;->a(Laebt;Laebt;)Lejt;

    move-result-object v2

    .line 126
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 131
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljqz;

    invoke-static {p1}, Lejq;->b(Ljqz;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_7
    sget-object v2, Laeai;->a:Laeai;

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    invoke-static {v2, p1}, Lejt;->a(Laebt;Laebt;)Lejt;

    move-result-object p1

    .line 133
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lxtk;Ljava/lang/String;)Ljqu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxtk<",
            "Lxwx;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljqu;"
        }
    .end annotation

    .line 134
    invoke-static {}, Ljqu;->d()Ljqx;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljqx;->a(Ljava/lang/String;)Ljqx;

    invoke-virtual {v0, p1}, Ljqx;->b(Lxtk;)Ljqx;

    invoke-static {p2}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljqx;->a(Lxtk;)Ljqx;

    invoke-virtual {v0}, Ljqx;->a()Ljqu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Lfyk;)Z
    .locals 1

    .line 135
    invoke-interface {p2}, Lfyk;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {p2}, Lfyk;->i()Lxtk;

    move-result-object p2

    invoke-interface {p2}, Lxtk;->a()Ljava/lang/String;

    move-result-object p2

    .line 137
    invoke-static {p0, p1, p2}, Ljqi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Lxwx;)Z
    .locals 1

    .line 138
    invoke-interface {p2}, Lxwx;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {p2}, Lxwx;->aB_()Lxtk;

    move-result-object p2

    invoke-interface {p2}, Lxtk;->a()Ljava/lang/String;

    move-result-object p2

    .line 140
    invoke-static {p0, p1, p2}, Ljqi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Lxxa;)Z
    .locals 1

    .line 141
    invoke-static {}, Ljqu;->d()Ljqx;

    move-result-object v0

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljqx;->a(Ljava/lang/String;)Ljqx;

    invoke-interface {p2}, Lxxa;->o()Lxtk;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljqx;->b(Lxtk;)Ljqx;

    invoke-interface {p2}, Lxxa;->a()Lxtk;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljqx;->a(Lxtk;)Ljqx;

    invoke-virtual {v0}, Ljqx;->a()Ljqu;

    move-result-object p1

    .line 142
    invoke-static {p0, p1}, Ljqi;->a(Landroid/content/Context;Ljqu;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lxua;",
            ">;)Z"
        }
    .end annotation

    .line 143
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxua;

    invoke-interface {v0}, Lxua;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lxua;Landroid/accounts/Account;)Z
    .locals 3

    .line 144
    invoke-interface {p0}, Lxua;->i()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Lxua;->t()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-interface {p0}, Lxua;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    return v2

    .line 145
    :cond_3
    invoke-interface {p0}, Lxua;->t()Z

    move-result p0

    return p0
.end method

.method public static b(Laebt;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lhif;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhif;

    invoke-virtual {p0}, Lhif;->b()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lhif;->d:J

    .line 3
    iget-wide v2, p0, Lhif;->c:J

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-lez p0, :cond_1

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljqz;)Ljava/lang/String;
    .locals 1

    .line 4
    .line 5
    iget-object p0, p0, Ljqz;->g:Ljava/lang/String;

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static b(Lxua;)Ljava/lang/String;
    .locals 1

    .line 7
    invoke-interface {p0}, Lxua;->n()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljqz;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljqz;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Laela;->a(Ljava/lang/Iterable;)Laela;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljqz;

    iget-object v2, v1, Ljqz;->f:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static c(Laebt;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lhif;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhif;

    .line 2
    iget-wide v0, p0, Lhif;->d:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static c(Lxua;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxua;",
            ")",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Lxua;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lxua;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lxua;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "application/pdf"

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Laeai;->a:Laeai;

    .line 3
    :goto_0
    return-object p0
.end method
