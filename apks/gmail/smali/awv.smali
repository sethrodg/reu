.class final Lawv;
.super Laxj;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxj;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Laxj;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;[I[II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-lez v0, :cond_0

    .line 2
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, -0x35

    const/16 v4, 0x35

    invoke-static {v2, v3, v4, v1}, Lawv;->a(Ljava/lang/String;IIZ)I

    move-result v1

    aput v1, p2, p3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_0
    move-object p2, p0

    .line 3
    :goto_0
    sget-object v0, Lawt;->A:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_2

    .line 5
    new-instance p1, Laws;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Invalid BYDAY value: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    :goto_1
    invoke-direct {p1, p0}, Laws;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    aput p0, p1, p3

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lawt;)I
    .locals 5

    .line 9
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v1, :cond_0

    .line 10
    new-array v0, v3, [I

    new-array v1, v3, [I

    invoke-static {p1, v0, v1, v2}, Lawv;->a(Ljava/lang/String;[I[II)V

    goto :goto_1

    .line 11
    :cond_0
    nop

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v3, p1

    .line 13
    new-array v0, v3, [I

    new-array v1, v3, [I

    :goto_0
    if-ge v2, v3, :cond_1

    .line 14
    aget-object v4, p1, v2

    invoke-static {v4, v0, v1, v2}, Lawv;->a(Ljava/lang/String;[I[II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_1
    nop

    .line 11
    :goto_1
    iput-object v0, p2, Lawt;->m:[I

    iput-object v1, p2, Lawt;->n:[I

    iput v3, p2, Lawt;->o:I

    const/16 p1, 0x80

    return p1
.end method
