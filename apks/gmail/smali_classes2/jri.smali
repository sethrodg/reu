.class public final Ljri;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "text1"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "text2"

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string v3, "icon"

    aput-object v3, v0, v2

    const/4 v2, 0x3

    const-string v3, "intent_action"

    aput-object v3, v0, v2

    const/4 v2, 0x4

    const-string v3, "intent_data"

    aput-object v3, v0, v2

    const/4 v2, 0x5

    const-string v3, "intent_data_id"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string v3, "intent_extra_data"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string v3, "suggest_large_icon"

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-string v3, "intent_activity"

    aput-object v3, v0, v2

    const/16 v2, 0x9

    const-string v3, "thing_proto"

    aput-object v3, v0, v2

    sput-object v0, Ljri;->a:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    sget-object v2, Ljri;->a:[Ljava/lang/String;

    array-length v2, v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Ljri;->b:Ljava/util/Map;

    :goto_0
    sget-object v0, Ljri;->a:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_0

    sget-object v2, Ljri;->b:Ljava/util/Map;

    aget-object v0, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    sget-object v0, Ljri;->a:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 2
    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
