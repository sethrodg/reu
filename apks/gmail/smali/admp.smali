.class public final Ladmp;
.super Ladms;
.source "SourceFile"


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ladms;-><init>(J)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ladms;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ladmp;
    .locals 1

    .line 1
    new-instance v0, Ladmp;

    invoke-direct {v0, p0}, Ladmp;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ladmp;
    .locals 4

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2
    const-string v1, "msg-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Ladmr;->a:Ladmr;

    invoke-virtual {v2, v1}, Ladmr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v2}, Ladmp;->a(Ljava/lang/String;)Ladmp;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Ladmr;->b:Ladmr;

    invoke-virtual {v2, v1}, Ladmr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 9
    new-instance v3, Ladmp;

    invoke-direct {v3, v1, v2}, Ladmp;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 9
    :cond_1
    nop

    .line 10
    :cond_2
    nop

    .line 5
    :goto_0
    if-nez v0, :cond_4

    .line 6
    new-instance v0, Ladmu;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to parse ID string into a message ID: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    :goto_1
    invoke-direct {v0, p0}, Ladmu;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "msg-"

    return-object v0
.end method
