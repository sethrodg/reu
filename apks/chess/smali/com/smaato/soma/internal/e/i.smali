.class public Lcom/smaato/soma/internal/e/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/soma/internal/e/l;


# instance fields
.field a:Lcom/smaato/soma/internal/b;

.field b:Lcom/smaato/soma/internal/f/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/smaato/soma/internal/b;

    invoke-direct {v0}, Lcom/smaato/soma/internal/b;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/e/i;->a:Lcom/smaato/soma/internal/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/internal/e/i;->b:Lcom/smaato/soma/internal/f/b;

    return-void
.end method

.method private a(Ljava/io/InputStream;)Lorg/json/JSONObject;
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    new-instance v1, Lcom/smaato/soma/b/c;

    const-string v2, "SOMA_PARSER"

    const-string v3, "Error converting result"

    sget-object v4, Lcom/smaato/soma/b/a;->b:Lcom/smaato/soma/b/a;

    invoke-direct {v1, v2, v3, v6, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v1}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    :goto_2
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v1, Lcom/smaato/soma/b/c;

    const-string v3, "SOMA_PARSER"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "JSON string=="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    sget-object v5, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v1}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Lcom/smaato/soma/internal/f/b;Z)Lcom/smaato/soma/t;
    .locals 10

    const/4 v0, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setCoalescing(Z)V

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/smaato/soma/internal/e/i;->a()V

    if-eqz p3, :cond_9

    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/e/i;->a(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v1

    move-object v5, v0

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_c

    const-string v1, "networks"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v1, "networks"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    if-lez v1, :cond_c

    :try_start_1
    const-string v1, "sessionid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/smaato/soma/internal/e/i;->a:Lcom/smaato/soma/internal/b;

    invoke-virtual {v2, v1}, Lcom/smaato/soma/internal/b;->b(Ljava/lang/String;)V

    :cond_0
    const-string v1, "passback"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/smaato/soma/internal/e/i;->a:Lcom/smaato/soma/internal/b;

    invoke-direct {p0, v1}, Lcom/smaato/soma/internal/e/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/smaato/soma/internal/b;->a(Ljava/lang/String;)V

    :cond_1
    const-string v1, "networks"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_b

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_a

    new-instance v2, Lcom/smaato/soma/e/p;

    invoke-direct {v2}, Lcom/smaato/soma/e/p;-><init>()V

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_8

    const-string v5, "name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/smaato/soma/e/p;->c(Ljava/lang/String;)V

    :cond_2
    const-string v5, "appid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "appid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/smaato/soma/internal/e/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/smaato/soma/e/p;->g(Ljava/lang/String;)V

    :cond_3
    const-string v5, "adunitid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "adunitid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/smaato/soma/internal/e/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/smaato/soma/e/p;->f(Ljava/lang/String;)V

    :cond_4
    const-string v5, "impression"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/smaato/soma/internal/e/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/smaato/soma/e/p;->d(Ljava/lang/String;)V

    const-string v5, "clickurl"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "clickurl"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/smaato/soma/internal/e/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/smaato/soma/e/p;->e(Ljava/lang/String;)V

    :cond_5
    const-string v5, "classname"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "classname"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/smaato/soma/internal/e/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/smaato/soma/e/p;->a(Ljava/lang/String;)V

    :cond_6
    const-string v5, "methodname"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/smaato/soma/internal/e/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "methodname"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/smaato/soma/internal/e/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/smaato/soma/e/p;->b(Ljava/lang/String;)V

    :cond_7
    const-string v5, "priority"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/smaato/soma/e/p;->a(I)V

    const-string v5, "height"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/smaato/soma/e/p;->c(I)V

    const-string v5, "width"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/smaato/soma/e/p;->b(I)V

    const-string v5, "customdata"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    const-string v5, "customdata"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/smaato/soma/internal/e/h;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/smaato/soma/e/p;->a(Ljava/util/Map;)V

    :cond_8
    invoke-virtual {v2}, Lcom/smaato/soma/e/p;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_9
    :try_start_2
    invoke-virtual {v1, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-interface {v1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    move-object v5, v1

    goto/16 :goto_0

    :cond_a
    :try_start_3
    iget-object v0, p0, Lcom/smaato/soma/internal/e/i;->a:Lcom/smaato/soma/internal/b;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/b;->a(Ljava/util/TreeMap;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/e/i;->a:Lcom/smaato/soma/internal/b;

    sget-object v1, Lcom/smaato/soma/f;->a:Lcom/smaato/soma/f;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/b;->a(Lcom/smaato/soma/f;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/smaato/soma/internal/e/i;->a:Lcom/smaato/soma/internal/b;

    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :cond_c
    if-eqz v0, :cond_22

    :try_start_5
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/smaato/soma/internal/e/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v2, "CLIENTSIDEMEDIATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v0, p0, Lcom/smaato/soma/internal/e/i;->a:Lcom/smaato/soma/internal/b;

    sget-object v1, Lcom/smaato/soma/p;->d:Lcom/smaato/soma/p;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/b;->a(Lcom/smaato/soma/p;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/e/i;->a:Lcom/smaato/soma/internal/b;

    const-string v1, "no Ad available"

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/b;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/e/i;->a:Lcom/smaato/soma/internal/b;

    goto :goto_3

    :cond_d
    iget-object v2, p0, Lcom/smaato/soma/internal/e/i;->a:Lcom/smaato/soma/internal/b;

    invoke-static {v1}, Lcom/smaato/soma/f;->a(Ljava/lang/String;)Lcom/smaato/soma/f;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/smaato/soma/internal/b;->a(Lcom/smaato/soma/f;)V

    :cond_e
    const-string v1, "sessionid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/smaato/soma/internal/e/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/smaato/soma/internal/e/i;->a:Lcom/smaato/soma/internal/b;

    const-string v2, "sessionid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smaato/soma/internal/b;->b(Ljava/lang/String;)V

    :cond_f
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/smaato/soma/internal/e/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/smaato/soma/internal/e/i;->a:Lcom/smaato/soma/internal/b;

    const-string v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/smaato/soma/internal/e/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smaato/soma/a/a/a;->a(Ljava/lang/String;)Lcom/smaato/soma/a/a/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smaato/soma/internal/b;->a(Lcom/smaato/soma/a/a/a;)V

    :cond_10
    const-string v1, "mediadata"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/smaato/soma/internal/e/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/smaato/soma/internal/e/i;->a:Lcom/smaato/soma/internal/b;

    const-string v2, "mediadata"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smaato/soma/internal/b;->c(Ljava/lang/String;)V

    :cond_11
    const-string v1, "adtext"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/smaato/soma/internal/e/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/smaato/soma/internal/e/i;->a:Lcom/smaato/soma/internal/b;

    const-string v2, "adtext"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smaato/soma/internal/b;->e(Ljava/lang/String;)V

    :cond_12
    const-string v1, "link"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/smaato/soma/internal/e/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/smaato/soma/internal/e/i;->a:Lcom/smaato/soma/internal/b;

    const-string v2, "link"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/smaato/soma/internal/e/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smaato/soma/internal/b;->f(Ljava/lang/String;)V

    :cond_13
    const-string v1, "beacons"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_15

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_14

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/smaato/soma/internal/e/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_14
    iget-object v1, p0, Lcom/smaato/soma/internal/e/i;->a:Lcom/smaato/soma/internal/b;

    invoke-virtual {v1, v2}, Lcom/smaato/soma/internal/b;->a(Ljava/util/List;)V

    :cond_15
    const-string v1, "errorcode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/smaato/soma/internal/e/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/smaato/soma/internal/e/i;->a:Lcom/smaato/soma/internal/b;

    const-string v2, "errorcode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smaato/soma/p;->a(Ljava/lang/String;)Lcom/smaato/soma/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smaato/soma/internal/b;->a(Lcom/smaato/soma/p;)V

    :cond_16
    const-string v1, "errormessage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/smaato/soma/internal/e/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/smaato/soma/internal/e/i;->a:Lcom/smaato/soma/internal/b;

    const-string v2, "errormessage"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smaato/soma/internal/b;->g(Ljava/lang/String;)V

    :cond_17
    const-string v1, "target"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/smaato/soma/internal/e/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/smaato/soma/internal/e/i;->a:Lcom/smaato/soma/internal/b;

    const-string v2, "target"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/smaato/soma/internal/e/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smaato/soma/internal/b;->d(Ljava/lang/String;)V

    :cond_18
    const-string v1, "SNAST"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_21

    new-instance v2, Lcom/smaato/soma/internal/b/a;

    invoke-direct {v2}, Lcom/smaato/soma/internal/b/a;-><init>()V

    const-string v0, "adtitle"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smaato/soma/internal/e/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "adtitle"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/smaato/soma/internal/b/a;->a(Ljava/lang/String;)V

    :cond_19
    const-string v0, "adtext"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smaato/soma/internal/e/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "adtext"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/smaato/soma/internal/b/a;->b(Ljava/lang/String;)V

    :cond_1a
    const-string v0, "iconimage"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1b

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v4, "url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smaato/soma/internal/e/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v3, "url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/smaato/soma/internal/b/a;->c(Ljava/lang/String;)V

    :cond_1b
    const-string v0, "mainimage"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1c

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v4, "url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smaato/soma/internal/e/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v4, "url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/smaato/soma/internal/b/a;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v3, "url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/smaato/soma/internal/b/a;->g(Ljava/lang/String;)V

    :cond_1c
    const-string v0, "clickurl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smaato/soma/internal/e/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "clickurl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/e/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/smaato/soma/internal/b/a;->e(Ljava/lang/String;)V

    :cond_1d
    const-string v0, "starrating"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smaato/soma/internal/e/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "starrating"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v0, v4

    invoke-virtual {v2, v0}, Lcom/smaato/soma/internal/b/a;->a(F)V

    :cond_1e
    const-string v0, "ctatext"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smaato/soma/internal/e/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "ctatext"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/smaato/soma/internal/b/a;->f(Ljava/lang/String;)V

    :cond_1f
    iget-object v0, p0, Lcom/smaato/soma/internal/e/i;->a:Lcom/smaato/soma/internal/b;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/b;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/smaato/soma/internal/e/i;->a:Lcom/smaato/soma/internal/b;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/b;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_20

    new-instance v0, Ljava/util/Vector;

    iget-object v1, p0, Lcom/smaato/soma/internal/e/i;->a:Lcom/smaato/soma/internal/b;

    invoke-virtual {v1}, Lcom/smaato/soma/internal/b;->g()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0}, Lcom/smaato/soma/internal/b/a;->a(Ljava/util/Vector;)V

    :cond_20
    iget-object v0, p0, Lcom/smaato/soma/internal/e/i;->a:Lcom/smaato/soma/internal/b;

    invoke-virtual {v0, v2}, Lcom/smaato/soma/internal/b;->a(Lcom/smaato/soma/internal/b/a;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/e/i;->a:Lcom/smaato/soma/internal/b;

    sget-object v1, Lcom/smaato/soma/f;->f:Lcom/smaato/soma/f;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/b;->a(Lcom/smaato/soma/f;)V

    :cond_21
    iget-object v0, p0, Lcom/smaato/soma/internal/e/i;->a:Lcom/smaato/soma/internal/b;

    goto/16 :goto_3

    :cond_22
    if-eqz v5, :cond_38

    invoke-interface {v5}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VAST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    if-nez p2, :cond_23

    new-instance p2, Lcom/smaato/soma/internal/f/b;

    invoke-direct {p2}, Lcom/smaato/soma/internal/f/b;-><init>()V

    :cond_23
    iget-object v0, p0, Lcom/smaato/soma/internal/e/i;->a:Lcom/smaato/soma/internal/b;

    sget-object v1, Lcom/smaato/soma/p;->d:Lcom/smaato/soma/p;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/b;->a(Lcom/smaato/soma/p;)V

    const-string v0, "MediaFile"

    invoke-interface {v5, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-lez v0, :cond_27

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    move v1, v3

    :goto_5
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_26

    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v6

    if-eqz v6, :cond_25

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    const-string v7, "type"

    invoke-interface {v0, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "video/mp4"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_24

    const-string v8, "video/3gpp"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_24

    const-string v8, "video/m4v"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_24

    const-string v8, "video/mov"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result v7

    if-eqz v7, :cond_25

    :cond_24
    :try_start_6
    const-string v7, "bitrate"

    invoke-interface {v0, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v6}, Lcom/smaato/soma/internal/e/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    :goto_6
    :try_start_7
    invoke-direct {p0, v6}, Lcom/smaato/soma/internal/e/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/smaato/soma/internal/f/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/e/i;->a:Lcom/smaato/soma/internal/b;

    sget-object v6, Lcom/smaato/soma/p;->a:Lcom/smaato/soma/p;

    invoke-virtual {v0, v6}, Lcom/smaato/soma/internal/b;->a(Lcom/smaato/soma/p;)V

    :cond_25
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_26
    if-eqz v4, :cond_27

    invoke-virtual {v4}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v4}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v4}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/e/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/smaato/soma/internal/f/b;->a(Ljava/lang/String;)V

    :cond_27
    const-string v0, "ClickThrough"

    invoke-interface {v5, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-lez v1, :cond_28

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/e/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/smaato/soma/internal/f/b;->c(Ljava/lang/String;)V

    :cond_28
    const-string v0, "ClickTracking"

    invoke-interface {v5, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-lez v0, :cond_2a

    move v1, v3

    :goto_7
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_2a

    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/e/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/smaato/soma/internal/f/b;->d(Ljava/lang/String;)V

    :cond_29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_2a
    const-string v0, "Duration"

    invoke-interface {v5, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-lez v1, :cond_2b

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/smaato/soma/internal/f/b;->b(Ljava/lang/String;)V

    :cond_2b
    const-string v0, "Tracking"

    invoke-interface {v5, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-lez v0, :cond_2d

    move v1, v3

    :goto_8
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_2d

    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/smaato/soma/internal/e/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "event"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v4}, Lcom/smaato/soma/internal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_2d
    const-string v0, "Impression"

    invoke-interface {v5, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-lez v0, :cond_2f

    move v1, v3

    :goto_9
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_2f

    invoke-interface {v6, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/e/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/smaato/soma/internal/f/b;->e(Ljava/lang/String;)V

    :cond_2e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_2f
    const-string v0, "Companion"

    invoke-interface {v5, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-lez v0, :cond_35

    move v4, v3

    :goto_a
    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v4, v0, :cond_35

    invoke-interface {v7, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    const-string v1, "width"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "height"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-instance v8, Lcom/smaato/soma/internal/f/a;

    invoke-direct {v8}, Lcom/smaato/soma/internal/f/a;-><init>()V

    invoke-virtual {v8, v1}, Lcom/smaato/soma/internal/f/a;->a(I)V

    invoke-virtual {v8, v2}, Lcom/smaato/soma/internal/f/a;->b(I)V

    const-string v1, "StaticResource"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    const-string v2, "HTMLResource"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v9

    if-lez v9, :cond_34

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    const-string v2, "creativeType"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "image/"

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/smaato/soma/internal/f/a;->a(Ljava/lang/String;)V

    const-string v1, "Tracking"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-lez v1, :cond_31

    move v2, v3

    :goto_b
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v2, v1, :cond_31

    invoke-interface {v6, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    invoke-interface {v1}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v9

    if-eqz v9, :cond_30

    invoke-interface {v1}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/smaato/soma/internal/f/a;->a()Ljava/util/Vector;

    move-result-object v9

    invoke-direct {p0, v1}, Lcom/smaato/soma/internal/e/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_30
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_b

    :cond_31
    const-string v1, "CompanionClickThrough"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-lez v1, :cond_32

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/e/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/smaato/soma/internal/f/a;->b(Ljava/lang/String;)V

    :cond_32
    invoke-virtual {p2, v8}, Lcom/smaato/soma/internal/f/b;->a(Lcom/smaato/soma/internal/f/a;)V

    :cond_33
    :goto_c
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_a

    :cond_34
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-lez v0, :cond_33

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/smaato/soma/internal/f/a;->c(Ljava/lang/String;)V

    invoke-virtual {p2, v8}, Lcom/smaato/soma/internal/f/b;->a(Lcom/smaato/soma/internal/f/a;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    new-instance v0, Lcom/smaato/soma/c/bu;

    const-string v1, "Error during the XML parsing."

    sget-object v2, Lcom/smaato/soma/p;->f:Lcom/smaato/soma/p;

    invoke-direct {v0, v1, v2}, Lcom/smaato/soma/c/bu;-><init>(Ljava/lang/String;Lcom/smaato/soma/p;)V

    throw v0

    :cond_35
    :try_start_8
    const-string v0, "Wrapper"

    invoke-interface {v5, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-lez v1, :cond_37

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    const-string v1, "VASTAdTagURI"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/e/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    invoke-static {}, Lcom/smaato/soma/internal/c/f;->b()Lcom/smaato/soma/internal/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/c/f;->d()Ljava/net/Proxy;

    move-result-object v0

    if-nez v0, :cond_36

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    :goto_d
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v1, "User-Agent"

    invoke-static {}, Lcom/smaato/soma/internal/c/f;->b()Lcom/smaato/soma/internal/c/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/soma/internal/c/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/smaato/soma/internal/e/i;->a(Ljava/io/InputStream;Lcom/smaato/soma/internal/f/b;Z)Lcom/smaato/soma/t;

    move-result-object v0

    goto/16 :goto_3

    :cond_36
    invoke-static {}, Lcom/smaato/soma/internal/c/f;->b()Lcom/smaato/soma/internal/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/c/f;->d()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_d

    :catch_3
    move-exception v0

    :cond_37
    :try_start_a
    iget-object v0, p0, Lcom/smaato/soma/internal/e/i;->a:Lcom/smaato/soma/internal/b;

    invoke-virtual {v0, p2}, Lcom/smaato/soma/internal/b;->a(Lcom/smaato/soma/internal/f/b;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/e/i;->a:Lcom/smaato/soma/internal/b;

    sget-object v1, Lcom/smaato/soma/f;->e:Lcom/smaato/soma/f;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/b;->a(Lcom/smaato/soma/f;)V

    goto/16 :goto_2

    :cond_38
    if-eqz v5, :cond_3a

    if-nez v0, :cond_3a

    const-string v0, "code"

    invoke-interface {v5, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-lez v1, :cond_39

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/internal/e/i;->a:Lcom/smaato/soma/internal/b;

    invoke-static {v0}, Lcom/smaato/soma/p;->a(Ljava/lang/String;)Lcom/smaato/soma/p;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/smaato/soma/internal/b;->a(Lcom/smaato/soma/p;)V

    :cond_39
    const-string v0, "desc"

    invoke-interface {v5, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-lez v1, :cond_b

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/internal/e/i;->a:Lcom/smaato/soma/internal/b;

    invoke-virtual {v1, v0}, Lcom/smaato/soma/internal/b;->g(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3a
    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "SOMA_PARSER"

    const-string v2, "Error during the XML parsing. Can\'t find the response tag."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->e:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    new-instance v0, Lcom/smaato/soma/c/bu;

    const-string v1, "Error during the XML parsing. Can\'t find the response tag."

    sget-object v2, Lcom/smaato/soma/p;->f:Lcom/smaato/soma/p;

    invoke-direct {v0, v1, v2}, Lcom/smaato/soma/c/bu;-><init>(Ljava/lang/String;Lcom/smaato/soma/p;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_4
    move-exception v0

    goto/16 :goto_6

    :cond_3b
    move-object v5, v0

    goto/16 :goto_0
.end method

.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/internal/e/i;->a:Lcom/smaato/soma/internal/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/internal/e/i;->a:Lcom/smaato/soma/internal/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/b;->a(Lcom/smaato/soma/internal/b/a;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/e/i;->a:Lcom/smaato/soma/internal/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/b;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/e/i;->a:Lcom/smaato/soma/internal/b;

    sget-object v1, Lcom/smaato/soma/e/a;->d:Lcom/smaato/soma/e/a;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/b;->a(Lcom/smaato/soma/e/a;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/e/i;->a:Lcom/smaato/soma/internal/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/b;->a(Z)V

    iget-object v0, p0, Lcom/smaato/soma/internal/e/i;->a:Lcom/smaato/soma/internal/b;

    sget-object v1, Lcom/smaato/soma/a/a/a;->c:Lcom/smaato/soma/a/a/a;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/b;->a(Lcom/smaato/soma/a/a/a;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/e/i;->a:Lcom/smaato/soma/internal/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/e/i;->a:Lcom/smaato/soma/internal/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/b;->a(Ljava/util/TreeMap;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/e/i;->a:Lcom/smaato/soma/internal/b;

    sget-object v1, Lcom/smaato/soma/p;->a:Lcom/smaato/soma/p;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/b;->a(Lcom/smaato/soma/p;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/e/i;->a:Lcom/smaato/soma/internal/b;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/b;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
