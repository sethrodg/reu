.class public final Legv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final f:Ljava/lang/String;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Lcom/android/mail/providers/Account;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Legv;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/providers/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legv;->a:Lcom/android/mail/providers/Account;

    iput-object p2, p0, Legv;->b:Ljava/lang/String;

    iput-object p3, p0, Legv;->c:Ljava/lang/String;

    iput-object p4, p0, Legv;->g:Ljava/lang/String;

    iput-boolean p5, p0, Legv;->d:Z

    iput-boolean p6, p0, Legv;->e:Z

    return-void
.end method

.method public static a(Lcom/android/mail/providers/Account;Ljava/lang/String;)Legv;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Legv;->a(Lcom/android/mail/providers/Account;Lorg/json/JSONObject;)Legv;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    sget-object p1, Legv;->f:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Could not deserialize replyfromaccount"

    invoke-static {p1, p0, v1, v0}, Ldxp;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 3
    nop

    .line 4
    nop

    .line 1
    :goto_0
    return-object p0
.end method

.method public static a(Lcom/android/mail/providers/Account;Lorg/json/JSONObject;)Legv;
    .locals 9

    .line 5
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "address"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "replyTo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "isDefault"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v1, "isCustom"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    new-instance p1, Legv;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Legv;-><init>(Lcom/android/mail/providers/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Legv;->f:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Could not deserialize replyfromaccount"

    invoke-static {p1, p0, v2, v1}, Ldxp;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    nop

    .line 8
    move-object p1, v0

    .line 5
    :goto_0
    return-object p1
.end method

.method public static a(Lcom/android/mail/providers/Account;Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/providers/Account;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Legv;",
            ">;)Z"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 10
    invoke-static {p1}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object p1

    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgbo;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    invoke-static {p0}, Lgbo;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Legv;

    iget-object v2, p2, Legv;->b:Ljava/lang/String;

    invoke-static {v2}, Lgbo;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean p2, p2, Legv;->e:Z

    if-eqz p2, :cond_0

    :cond_1
    return v0

    :cond_2
    return v1
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 6

    .line 15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "address"

    .line 16
    iget-object v2, p0, Legv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    iget-object v2, p0, Legv;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "replyTo"

    iget-object v2, p0, Legv;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isDefault"

    iget-boolean v2, p0, Legv;->d:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isCustom"

    iget-boolean v2, p0, Legv;->e:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 17
    sget-object v2, Legv;->f:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Legv;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    const-string v4, "Could not serialize account with address %s"

    invoke-static {v2, v1, v4, v3}, Ldxp;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :goto_0
    return-object v0
.end method
