.class public final Ldsh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ladvh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Ldsh;->a:Ljava/lang/String;

    .line 4
    sget-object v0, Ladvh;->e:Ladvh;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Ladvk;

    .line 5
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ladvk;->a(I)Ladvk;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Ladvh;

    sput-object v0, Ldsh;->b:Ladvh;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ladvh;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ldsh;->b:Ladvh;

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object p0, Ladvh;->e:Ladvh;

    invoke-virtual {p0}, Lagfu;->l()Lagfx;

    move-result-object p0

    check-cast p0, Ladvk;

    const-string v1, "notAfterSec"

    .line 4
    nop

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ladvk;->a(J)Ladvk;

    const-string v1, "statusCode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ladvj;->a(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ladvk;->a(I)Ladvk;

    const-string v1, "revokedSec"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v2, p0, Lagfx;->b:Lagfu;

    check-cast v2, Ladvh;

    .line 7
    iget v3, v2, Ladvh;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Ladvh;->a:I

    iput-wide v0, v2, Ladvh;->d:J

    .line 8
    invoke-virtual {p0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Ladvh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    sget-object v0, Ldsh;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Exception while deserializing CertificateStatus"

    invoke-static {v0, p0, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget-object p0, Ldsh;->b:Ladvh;

    return-object p0
.end method

.method public static a(Ladvh;)Ljava/lang/String;
    .locals 8

    .line 11
    const/4 v0, 0x0

    if-eqz p0, :cond_5

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    iget v2, p0, Ladvh;->a:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_0

    .line 13
    iget-wide v6, p0, Ladvh;->b:J

    goto :goto_0

    .line 24
    :cond_0
    nop

    .line 25
    move-wide v6, v4

    .line 13
    :goto_0
    const-string v2, "notAfterSec"

    .line 14
    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    iget v2, p0, Ladvh;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 16
    iget v2, p0, Ladvh;->c:I

    invoke-static {v2}, Ladvj;->a(I)I

    move-result v2

    if-eqz v2, :cond_1

    move v3, v2

    goto :goto_1

    .line 23
    :cond_1
    nop

    .line 24
    :cond_2
    nop

    .line 16
    :goto_1
    const-string v2, "statusCode"

    .line 17
    add-int/lit8 v6, v3, -0x1

    if-eqz v3, :cond_4

    .line 18
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    iget v2, p0, Ladvh;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    .line 20
    iget-wide v4, p0, Ladvh;->d:J

    goto :goto_2

    .line 22
    :cond_3
    nop

    .line 23
    nop

    .line 20
    :goto_2
    const-string p0, "revokedSec"

    .line 21
    invoke-virtual {v1, p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 26
    :cond_4
    nop

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget-object v1, Ldsh;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Exception while serializing CertificateStatus"

    invoke-static {v1, p0, v3, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 25
    :cond_5
    nop

    .line 26
    return-object v0
.end method

.method public static b(Ladvh;)Z
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Ladvh;->c:I

    invoke-static {v0}, Ladvj;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Ladvh;->b:J

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lesr;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 6
    iget-wide v0, p0, Ladvh;->d:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 3
    return p0
.end method
