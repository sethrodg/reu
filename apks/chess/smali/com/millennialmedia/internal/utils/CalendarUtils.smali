.class public Lcom/millennialmedia/internal/utils/CalendarUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/millennialmedia/internal/utils/CalendarUtils$CalendarListener;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/text/SimpleDateFormat;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-class v0, Lcom/millennialmedia/internal/utils/CalendarUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/millennialmedia/internal/utils/CalendarUtils;->a:Ljava/lang/String;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd\'T\'HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/millennialmedia/internal/utils/CalendarUtils;->b:Ljava/text/SimpleDateFormat;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SU"

    aput-object v1, v0, v3

    const-string v1, "MO"

    aput-object v1, v0, v4

    const-string v1, "TU"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string v2, "WE"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "TH"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "FR"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "SA"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "SU"

    aput-object v2, v0, v1

    sput-object v0, Lcom/millennialmedia/internal/utils/CalendarUtils;->c:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "yyyy-MM-dd\'T\'HH:mmZZZ"

    aput-object v1, v0, v3

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZZZ"

    aput-object v1, v0, v4

    sput-object v0, Lcom/millennialmedia/internal/utils/CalendarUtils;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addEvent(Landroid/content/Context;Lorg/json/JSONObject;Lcom/millennialmedia/internal/utils/CalendarUtils$CalendarListener;)V
    .locals 11

    const/4 v7, 0x0

    if-nez p2, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/utils/CalendarUtils;->a:Ljava/lang/String;

    const-string v1, "CalendarListener is required"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "description"

    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "summary"

    invoke-virtual {p1, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "location"

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "recurrence"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/millennialmedia/internal/utils/CalendarUtils;->getRecurrenceRule(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "start"

    invoke-virtual {p1, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/millennialmedia/internal/utils/CalendarUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    const-string v5, "end"

    invoke-virtual {p1, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/millennialmedia/internal/utils/CalendarUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    const-string v6, "transparency"

    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/millennialmedia/internal/utils/CalendarUtils;->getTransparency(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Lcom/millennialmedia/internal/utils/CalendarUtils;->a:Ljava/lang/String;

    const-string v8, "Creating calendar event: title: %s, location: %s, start: %s, end: %s, description: %s, rrule: %s, transparency: %s"

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v10, 0x1

    aput-object v2, v9, v10

    const/4 v10, 0x2

    aput-object v4, v9, v10

    const/4 v10, 0x3

    aput-object v5, v9, v10

    const/4 v10, 0x4

    aput-object v1, v9, v10

    const/4 v10, 0x5

    aput-object v3, v9, v10

    const/4 v10, 0x6

    aput-object v6, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    if-nez v4, :cond_3

    :cond_2
    const-string v0, "Description and start are required"

    invoke-interface {p2, v0}, Lcom/millennialmedia/internal/utils/CalendarUtils$CalendarListener;->onError(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.intent.action.INSERT"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v8, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v7

    const-string v8, "title"

    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "beginTime"

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v7, v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz v5, :cond_4

    const-string v0, "endTime"

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v7, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_4
    if-eqz v1, :cond_5

    const-string v0, "description"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    if-eqz v2, :cond_6

    const-string v0, "eventLocation"

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    if-eqz v3, :cond_7

    const-string v0, "rrule"

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    if-eqz v6, :cond_8

    const-string v0, "availability"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_8
    :try_start_0
    invoke-virtual {p0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-interface {p2}, Lcom/millennialmedia/internal/utils/CalendarUtils$CalendarListener;->onUIDisplayed()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v0, "No calendar application installed"

    invoke-interface {p2, v0}, Lcom/millennialmedia/internal/utils/CalendarUtils$CalendarListener;->onError(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static convertDaysToRRuleDays(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONArray;->optInt(II)I

    move-result v3

    if-ltz v3, :cond_0

    sget-object v4, Lcom/millennialmedia/internal/utils/CalendarUtils;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_0

    sget-object v4, Lcom/millennialmedia/internal/utils/CalendarUtils;->c:[Ljava/lang/String;

    aget-object v3, v4, v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/millennialmedia/internal/utils/CalendarUtils;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid index for day of week <"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ">"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public static getRecurrenceRule(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    const/16 v5, 0x3b

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "frequency"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v1, Lcom/millennialmedia/internal/utils/CalendarUtils;->a:Ljava/lang/String;

    const-string v2, "frequency is required for recurrence rule"

    invoke-static {v1, v2}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, "FREQ="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "expires"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/millennialmedia/internal/utils/CalendarUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Lcom/millennialmedia/internal/utils/CalendarUtils;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UNTIL="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const-string v2, "daysInWeek"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/millennialmedia/internal/utils/CalendarUtils;->convertDaysToRRuleDays(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    const-string v3, "BYDAY="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const-string v2, "daysInMonth"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "\\["

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\]"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BYMONTHDAY="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    const-string v2, "monthsInYear"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "\\["

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\]"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BYMONTH="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    const-string v2, "daysInYear"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v2, "BYYEARDAY="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static getTransparency(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "transparent"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "opaque"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static parseDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v2, Lcom/millennialmedia/internal/utils/CalendarUtils;->d:[Ljava/lang/String;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v5, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    if-nez v0, :cond_0

    sget-object v1, Lcom/millennialmedia/internal/utils/CalendarUtils;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing calendar event date <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v5

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/millennialmedia/internal/utils/CalendarUtils;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Parsing exception for value = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " with pattern = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
