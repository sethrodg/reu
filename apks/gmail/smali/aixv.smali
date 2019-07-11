.class public final Laixv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Laiya;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Laixy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laixx;

    invoke-direct {v0}, Laixx;-><init>()V

    .line 2
    sput-object v0, Laixv;->b:Laixy;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Laiya;->a:Laiya;

    const-string v2, "UT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laiya;->a:Laiya;

    const-string v2, "UTC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laiya;->a:Laiya;

    const-string v2, "GMT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "America/New_York"

    const-string v2, "EST"

    invoke-static {v0, v2, v1}, Laixv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EDT"

    invoke-static {v0, v2, v1}, Laixv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "America/Chicago"

    const-string v2, "CST"

    invoke-static {v0, v2, v1}, Laixv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CDT"

    invoke-static {v0, v2, v1}, Laixv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "America/Denver"

    const-string v2, "MST"

    invoke-static {v0, v2, v1}, Laixv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MDT"

    invoke-static {v0, v2, v1}, Laixv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "America/Los_Angeles"

    const-string v2, "PST"

    invoke-static {v0, v2, v1}, Laixv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PDT"

    invoke-static {v0, v2, v1}, Laixv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Laixv;->a:Ljava/util/Map;

    return-void
.end method

.method public static final a()J
    .locals 2

    .line 1
    sget-object v0, Laixv;->b:Laixy;

    invoke-interface {v0}, Laixy;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(Laiys;)J
    .locals 2

    .line 2
    if-nez p0, :cond_0

    invoke-static {}, Laixv;->a()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-interface {p0}, Laiys;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(Laixs;)Laixs;
    .locals 0

    .line 4
    if-nez p0, :cond_0

    invoke-static {}, Lajaf;->L()Lajaf;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final a(Laiya;)Laiya;
    .locals 0

    .line 5
    if-nez p0, :cond_0

    invoke-static {}, Laiya;->b()Laiya;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final a(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;
    .locals 6

    .line 6
    :try_start_0
    const-class v0, Ljava/text/DateFormatSymbols;

    const-string v1, "getInstance"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/util/Locale;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v5

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormatSymbols;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 7
    :catch_0
    move-exception v0

    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0, p0}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Laiya;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    :try_start_0
    invoke-static {p2}, Laiya;->a(Ljava/lang/String;)Laiya;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    return-void
.end method

.method public static final b(Laiys;)Laixs;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    invoke-interface {p0}, Laiys;->b()Laixs;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lajaf;->L()Lajaf;

    move-result-object p0

    :cond_0
    return-object p0

    .line 3
    :cond_1
    invoke-static {}, Lajaf;->L()Lajaf;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Laiyn;
    .locals 1

    .line 4
    invoke-static {}, Laiyn;->a()Laiyn;

    move-result-object v0

    return-object v0
.end method
