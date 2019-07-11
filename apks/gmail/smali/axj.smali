.class abstract Laxj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;IIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 3
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ge v0, p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    if-gt v0, p2, :cond_3

    if-nez v0, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    return v0

    :cond_3
    :goto_1
    new-instance p1, Laws;

    const-string p2, "Integer value out of range: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 7
    :cond_4
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, p3

    .line 4
    :goto_2
    invoke-direct {p1, p2}, Laws;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception p1

    new-instance p1, Laws;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Invalid integer value: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_5

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    :goto_3
    invoke-direct {p1, p0}, Laws;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/lang/String;IIZ)[I
    .locals 4

    .line 1
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [I

    invoke-static {p0, p1, p2, p3}, Laxj;->a(Ljava/lang/String;IIZ)I

    move-result p0

    aput p0, v0, v2

    goto :goto_1

    :cond_0
    nop

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [I

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    aget-object v3, p0, v2

    invoke-static {v3, p1, p2, p3}, Laxj;->a(Ljava/lang/String;IIZ)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    move-object v0, v1

    .line 2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Lawt;)I
.end method
