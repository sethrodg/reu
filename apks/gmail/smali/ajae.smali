.class final Lajae;
.super Laizq;
.source "SourceFile"


# direct methods
.method constructor <init>(Laizk;)V
    .locals 0

    invoke-direct {p0, p1}, Laizq;-><init>(Laizk;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 1

    .line 1
    invoke-static {p2}, Lajab;->a(Ljava/util/Locale;)Lajab;

    move-result-object p2

    .line 2
    iget-object p2, p2, Lajab;->i:Ljava/util/TreeMap;

    invoke-virtual {p2, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p2, Laiyf;

    .line 4
    sget-object v0, Laixt;->g:Laixt;

    .line 5
    invoke-direct {p2, v0, p1}, Laiyf;-><init>(Laixt;Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Ljava/util/Locale;)I
    .locals 0

    .line 7
    invoke-static {p1}, Lajab;->a(Ljava/util/Locale;)Lajab;

    move-result-object p1

    .line 8
    iget p1, p1, Lajab;->l:I

    return p1
.end method

.method public final a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 9
    invoke-static {p2}, Lajab;->a(Ljava/util/Locale;)Lajab;

    move-result-object p2

    .line 10
    iget-object p2, p2, Lajab;->d:[Ljava/lang/String;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public final b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lajab;->a(Ljava/util/Locale;)Lajab;

    move-result-object p2

    .line 2
    iget-object p2, p2, Lajab;->e:[Ljava/lang/String;

    aget-object p1, p2, p1

    return-object p1
.end method
