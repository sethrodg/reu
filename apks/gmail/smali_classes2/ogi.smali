.class final Logi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(\\*[a-z]+\\*).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Logi;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Logi;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 3
    aget-object p0, v0, v1

    return-object p0

    .line 1
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    aput-object p0, v0, v1

    const-string p0, "HashingNameSanitizer"

    const-string v1, "malformed sync name: %s"

    invoke-static {p0, v1, v0}, Loew;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "MALFORMED"

    return-object p0
.end method


# virtual methods
.method final a(Lahvd;)Lahvd;
    .locals 5

    .line 4
    iget-object v0, p1, Lahvd;->d:Lahus;

    if-nez v0, :cond_0

    sget-object v0, Lahus;->d:Lahus;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget v0, v0, Lahus;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, Lahvd;->d:Lahus;

    if-nez v0, :cond_1

    sget-object v0, Lahus;->d:Lahus;

    goto :goto_1

    :cond_1
    nop

    :goto_1
    nop

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagfx;

    invoke-virtual {v2, v0}, Lagfx;->a(Lagfu;)Lagfx;

    check-cast v2, Lahuv;

    iget-object v0, p0, Logi;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lahus;

    iget-wide v3, v3, Lahus;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p1, v1}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagfx;

    invoke-virtual {v1, p1}, Lagfx;->a(Lagfu;)Lagfx;

    check-cast v1, Lahvc;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lahuv;->a(J)Lahuv;

    invoke-virtual {v1, v2}, Lahvc;->a(Lahuv;)Lahvc;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lahvd;

    return-object p1

    :cond_2
    return-object p1
.end method

.method final a(Logh;Lahvd;)Lahvd;
    .locals 13

    .line 5
    iget-object v0, p2, Lahvd;->d:Lahus;

    if-nez v0, :cond_0

    sget-object v0, Lahus;->d:Lahus;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget v0, v0, Lahus;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    iget-object v0, p2, Lahvd;->d:Lahus;

    if-nez v0, :cond_1

    sget-object v0, Lahus;->d:Lahus;

    goto :goto_1

    :cond_1
    nop

    :goto_1
    nop

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagfx;

    invoke-virtual {v3, v0}, Lagfx;->a(Lagfu;)Lagfx;

    check-cast v3, Lahuv;

    invoke-virtual {p2, v2}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfx;

    invoke-virtual {v0, p2}, Lagfx;->a(Lagfu;)Lagfx;

    check-cast v0, Lahvc;

    iget-object p2, v3, Lagfx;->b:Lagfu;

    check-cast p2, Lahus;

    iget-object p2, p2, Lahus;->c:Ljava/lang/String;

    invoke-static {p2}, Lobe;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, p0, Logi;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v7, "HashingNameSanitizer"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "--"

    goto :goto_3

    :cond_4
    invoke-static {p2}, Logi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    sget-object v2, Logi;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_8

    const-string v10, "*sync*/"

    invoke-virtual {p2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    invoke-virtual {p2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Logi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_6

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    nop

    move-object v2, v10

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    nop

    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    new-array v10, v9, [Ljava/lang/String;

    aput-object v2, v10, v8

    const-string v11, "non-sync system task wakelock: %s"

    invoke-static {v7, v11, v10}, Loew;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    nop

    new-array v2, v9, [Ljava/lang/String;

    aput-object p2, v2, v8

    const-string v10, "wakelock: %s"

    invoke-static {v7, v10, v2}, Loew;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    nop

    nop

    :goto_2
    move-object v2, p2

    :goto_3
    invoke-static {v2}, Lobe;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/io/Serializable;

    aput-object p1, v12, v8

    aput-object v2, v12, v9

    aput-object v10, v12, v1

    const-string v2, "Sanitized Hash: [%s] %s -> %s"

    invoke-static {v7, v2, v12}, Loew;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v11, [Ljava/io/Serializable;

    aput-object p1, v2, v8

    aput-object p2, v2, v9

    aput-object v6, v2, v1

    const-string p1, "Raw Hash: [%s] %s -> %s"

    invoke-static {v7, p1, v2}, Loew;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_9

    iget-object p1, p0, Logi;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v6, v10}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_4
    invoke-virtual {v3, v4, v5}, Lahuv;->a(J)Lahuv;

    invoke-virtual {v3}, Lagfx;->l()V

    iget-object p1, v3, Lagfx;->b:Lagfu;

    check-cast p1, Lahus;

    iget p2, p1, Lahus;->a:I

    and-int/lit8 p2, p2, -0x3

    iput p2, p1, Lahus;->a:I

    sget-object p2, Lahus;->d:Lahus;

    iget-object p2, p2, Lahus;->c:Ljava/lang/String;

    iput-object p2, p1, Lahus;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lahvc;->a(Lahuv;)Lahvc;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lahvd;

    return-object p1

    :cond_a
    return-object p2
.end method
