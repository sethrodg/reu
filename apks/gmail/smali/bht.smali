.class public abstract Lbht;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lbnq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lbht;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lbnq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbht;->b:Lbnq;

    return-void
.end method

.method public static a(Lbnq;)Lbht;
    .locals 6

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_5

    iget-object v1, p0, Lbnq;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 5
    :sswitch_0
    nop

    .line 6
    const-string v2, "mail.ru"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v2, "microsoft"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_2
    const-string v2, "yahoo_v2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v2, "yandex"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    .line 1
    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Lbia;

    invoke-direct {v0, p0}, Lbia;-><init>(Lbnq;)V

    return-object v0

    .line 3
    :cond_2
    new-instance v0, Lbhw;

    invoke-direct {v0, p0}, Lbhw;-><init>(Lbnq;)V

    return-object v0

    .line 4
    :cond_3
    new-instance v0, Lbhx;

    invoke-direct {v0, p0}, Lbhx;-><init>(Lbnq;)V

    return-object v0

    .line 5
    :cond_4
    new-instance v0, Lbhv;

    invoke-direct {v0, p0}, Lbhv;-><init>(Lbnq;)V

    return-object v0

    .line 6
    :cond_5
    nop

    .line 7
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bfb300f -> :sswitch_3
        -0x238d3d25 -> :sswitch_2
        -0x59dcf12 -> :sswitch_1
        0x3186c5da -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Ljava/io/InputStream;)Lorg/json/JSONObject;
    .locals 3

    .line 8
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 12
    iget-object p1, p0, Lbht;->b:Lbnq;

    iget-object p1, p1, Lbnq;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lorg/json/JSONObject;)Lbhy;
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 13
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lbht;->b:Lbnq;

    iget-object v2, v2, Lbnq;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "%s_%s"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v2

    const-string v3, "user_info_fetcher"

    const-wide/16 v6, 0x0

    move-object v5, p2

    invoke-interface/range {v2 .. v7}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public a(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-static {p2}, Lhgk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    const-string v0, "Authorization"

    invoke-virtual {p1, v0, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
