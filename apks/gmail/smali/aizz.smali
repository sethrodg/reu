.class final Laizz;
.super Lajbw;
.source "SourceFile"


# instance fields
.field private final b:Laizk;


# direct methods
.method constructor <init>(Laizk;Laiye;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laixt;->l:Laixt;

    .line 3
    invoke-direct {p0, v0, p2}, Lajbw;-><init>(Laixt;Laiye;)V

    iput-object p1, p0, Laizz;->b:Laizk;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Laizk;->d(J)I

    move-result p1

    return p1
.end method

.method protected final a(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 1

    .line 2
    invoke-static {p2}, Lajab;->a(Ljava/util/Locale;)Lajab;

    move-result-object p2

    .line 3
    iget-object p2, p2, Lajab;->h:Ljava/util/TreeMap;

    invoke-virtual {p2, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance p2, Laiyf;

    .line 5
    sget-object v0, Laixt;->l:Laixt;

    .line 6
    invoke-direct {p2, v0, p1}, Laiyf;-><init>(Laixt;Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Ljava/util/Locale;)I
    .locals 0

    .line 8
    invoke-static {p1}, Lajab;->a(Ljava/util/Locale;)Lajab;

    move-result-object p1

    .line 9
    iget p1, p1, Lajab;->k:I

    return p1
.end method

.method public final a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-static {p2}, Lajab;->a(Ljava/util/Locale;)Lajab;

    move-result-object p2

    .line 11
    iget-object p2, p2, Lajab;->b:[Ljava/lang/String;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public final b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lajab;->a(Ljava/util/Locale;)Lajab;

    move-result-object p2

    .line 2
    iget-object p2, p2, Lajab;->c:[Ljava/lang/String;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public final e()Laiye;
    .locals 1

    .line 1
    iget-object v0, p0, Laizz;->b:Laizk;

    .line 2
    iget-object v0, v0, Laizf;->d:Laiye;

    return-object v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method
