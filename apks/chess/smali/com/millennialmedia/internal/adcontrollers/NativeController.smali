.class public Lcom/millennialmedia/internal/adcontrollers/NativeController;
.super Lcom/millennialmedia/internal/adcontrollers/AdController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset;,
        Lcom/millennialmedia/internal/adcontrollers/NativeController$Link;,
        Lcom/millennialmedia/internal/adcontrollers/NativeController$NativeControllerListener;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field public assets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/millennialmedia/internal/adcontrollers/NativeController$NativeControllerListener;

.field public impTrackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jsTracker:Ljava/lang/String;

.field public link:Lcom/millennialmedia/internal/adcontrollers/NativeController$Link;

.field public version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/millennialmedia/internal/adcontrollers/NativeController;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/millennialmedia/internal/adcontrollers/NativeController;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/millennialmedia/internal/adcontrollers/AdController;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/millennialmedia/internal/adcontrollers/NativeController;->version:I

    return-void
.end method

.method public constructor <init>(Lcom/millennialmedia/internal/adcontrollers/NativeController$NativeControllerListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/millennialmedia/internal/adcontrollers/AdController;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/millennialmedia/internal/adcontrollers/NativeController;->version:I

    iput-object p1, p0, Lcom/millennialmedia/internal/adcontrollers/NativeController;->b:Lcom/millennialmedia/internal/adcontrollers/NativeController$NativeControllerListener;

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/millennialmedia/internal/adcontrollers/NativeController$Link;
    .locals 5

    new-instance v1, Lcom/millennialmedia/internal/adcontrollers/NativeController$Link;

    invoke-direct {v1}, Lcom/millennialmedia/internal/adcontrollers/NativeController$Link;-><init>()V

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/millennialmedia/internal/adcontrollers/NativeController$Link;->url:Ljava/lang/String;

    const-string v0, "clicktrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "clicktrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/millennialmedia/internal/adcontrollers/NativeController$Link;->clickTrackerUrls:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v3, v1, Lcom/millennialmedia/internal/adcontrollers/NativeController$Link;->clickTrackerUrls:Ljava/util/List;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    const-string v0, "fallback"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/millennialmedia/internal/adcontrollers/NativeController$Link;->fallback:Ljava/lang/String;

    return-object v1
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 9

    const/4 v1, 0x0

    const/4 v4, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/NativeController;->assets:Ljava/util/List;

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v2, "id"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v2, "required"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_6

    const/4 v2, 0x1

    :goto_1
    const-string v3, "title"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    const-string v3, "title"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v3, Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset;

    sget-object v8, Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset$Type;->TITLE:Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset$Type;

    invoke-direct {v3, v8, v6, v2}, Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset;-><init>(Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset$Type;IZ)V

    new-instance v2, Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset$Title;

    invoke-direct {v2}, Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset$Title;-><init>()V

    iput-object v2, v3, Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset;->title:Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset$Title;

    iget-object v2, v3, Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset;->title:Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset$Title;

    const-string v6, "text"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset$Title;->value:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_0

    :try_start_1
    const-string v3, "link"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/millennialmedia/internal/adcontrollers/NativeController;->a(Lorg/json/JSONObject;)Lcom/millennialmedia/internal/adcontrollers/NativeController$Link;

    move-result-object v3

    iput-object v3, v2, Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset;->link:Lcom/millennialmedia/internal/adcontrollers/NativeController$Link;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    :goto_3
    iget-object v3, p0, Lcom/millennialmedia/internal/adcontrollers/NativeController;->assets:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v2, v4

    goto :goto_2

    :cond_1
    const-string v3, "img"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_2
    const-string v3, "img"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v3, Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset;

    sget-object v8, Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset$Type;->IMAGE:Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset$Type;

    invoke-direct {v3, v8, v6, v2}, Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset;-><init>(Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset$Type;IZ)V

    new-instance v2, Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset$Image;

    invoke-direct {v2}, Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset$Image;-><init>()V

    iput-object v2, v3, Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset;->image:Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset$Image;

    iget-object v2, v3, Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset;->image:Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset$Image;

    const-string v6, "url"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset$Image;->url:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v2, v3, Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset;->image:Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset$Image;

    const-string v6, "w"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset$Image;->width:Ljava/lang/Integer;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_6

    :goto_4
    :try_start_4
    iget-object v2, v3, Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset;->image:Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset$Image;

    const-string v6, "h"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset$Image;->height:Ljava/lang/Integer;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    :goto_5
    move-object v2, v3

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v2, v4

    goto :goto_2

    :cond_2
    const-string v3, "video"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :try_start_5
    const-string v3, "video"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v3, Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset;

    sget-object v8, Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset$Type;->VIDEO:Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset$Type;

    invoke-direct {v3, v8, v6, v2}, Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset;-><init>(Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset$Type;IZ)V

    new-instance v2, Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset$Video;

    invoke-direct {v2}, Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset$Video;-><init>()V

    iput-object v2, v3, Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset;->video:Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset$Video;

    iget-object v2, v3, Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset;->video:Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset$Video;

    const-string v6, "vasttag"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset$Video;->vastTag:Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    move-object v2, v3

    goto/16 :goto_2

    :catch_2
    move-exception v2

    move-object v2, v4

    goto/16 :goto_2

    :cond_3
    const-string v3, "data"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    :try_start_6
    const-string v3, "data"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v3, Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset;

    sget-object v8, Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset$Type;->DATA:Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset$Type;

    invoke-direct {v3, v8, v6, v2}, Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset;-><init>(Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset$Type;IZ)V

    new-instance v2, Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset$Data;

    invoke-direct {v2}, Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset$Data;-><init>()V

    iput-object v2, v3, Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset;->data:Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset$Data;

    iget-object v2, v3, Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset;->data:Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset$Data;

    const-string v6, "value"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset$Data;->value:Ljava/lang/String;

    iget-object v2, v3, Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset;->data:Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset$Data;

    const-string v6, "label"

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/millennialmedia/internal/adcontrollers/NativeController$Asset$Data;->label:Ljava/lang/String;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    move-object v2, v3

    goto/16 :goto_2

    :catch_3
    move-exception v2

    move-object v2, v4

    goto/16 :goto_2

    :cond_4
    return-void

    :catch_4
    move-exception v3

    goto/16 :goto_3

    :catch_5
    move-exception v2

    goto :goto_5

    :catch_6
    move-exception v2

    goto :goto_4

    :cond_5
    move-object v2, v4

    goto/16 :goto_2

    :cond_6
    move v2, v1

    goto/16 :goto_1
.end method


# virtual methods
.method public canHandleContent(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "native"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public init(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "native"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "ver"

    iget v2, p0, Lcom/millennialmedia/internal/adcontrollers/NativeController;->version:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/millennialmedia/internal/adcontrollers/NativeController;->version:I

    const-string v0, "assets"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/millennialmedia/internal/adcontrollers/NativeController;->a(Lorg/json/JSONArray;)V

    const-string v0, "link"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/millennialmedia/internal/adcontrollers/NativeController;->a(Lorg/json/JSONObject;)Lcom/millennialmedia/internal/adcontrollers/NativeController$Link;

    move-result-object v0

    iput-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/NativeController;->link:Lcom/millennialmedia/internal/adcontrollers/NativeController$Link;

    const-string v0, "imptrackers"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/NativeController;->impTrackers:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/millennialmedia/internal/adcontrollers/NativeController;->impTrackers:Ljava/util/List;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "jstracker"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/NativeController;->jsTracker:Ljava/lang/String;

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/NativeController;->b:Lcom/millennialmedia/internal/adcontrollers/NativeController$NativeControllerListener;

    invoke-interface {v0}, Lcom/millennialmedia/internal/adcontrollers/NativeController$NativeControllerListener;->initSucceeded()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/millennialmedia/internal/adcontrollers/NativeController;->a:Ljava/lang/String;

    const-string v2, "Initialization of the native controller instance failed"

    invoke-static {v1, v2, v0}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/millennialmedia/internal/adcontrollers/NativeController;->b:Lcom/millennialmedia/internal/adcontrollers/NativeController$NativeControllerListener;

    invoke-interface {v1, v0}, Lcom/millennialmedia/internal/adcontrollers/NativeController$NativeControllerListener;->initFailed(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
