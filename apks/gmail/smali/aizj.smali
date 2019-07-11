.class final Laizj;
.super Lajbt;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laixt;->m:Laixt;

    .line 3
    sget-object v1, Laizk;->E:Laiye;

    sget-object v2, Laizk;->F:Laiye;

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lajbt;-><init>(Laixt;Laiye;Laiye;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lajab;->a(Ljava/util/Locale;)Lajab;

    move-result-object p1

    .line 2
    iget p1, p1, Lajab;->m:I

    return p1
.end method

.method public final a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 2

    .line 3
    invoke-static {p4}, Lajab;->a(Ljava/util/Locale;)Lajab;

    move-result-object p4

    .line 4
    iget-object p4, p4, Lajab;->f:[Ljava/lang/String;

    array-length v0, p4

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    aget-object v1, p4, v0

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Laixu;->b(JI)J

    move-result-wide p1

    return-wide p1

    .line 6
    :cond_1
    new-instance p1, Laiyf;

    .line 7
    sget-object p2, Laixt;->m:Laixt;

    .line 8
    invoke-direct {p1, p2, p3}, Laiyf;-><init>(Laixt;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-static {p2}, Lajab;->a(Ljava/util/Locale;)Lajab;

    move-result-object p2

    .line 11
    iget-object p2, p2, Lajab;->f:[Ljava/lang/String;

    aget-object p1, p2, p1

    return-object p1
.end method
