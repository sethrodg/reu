.class final Lajac;
.super Lajbk;
.source "SourceFile"


# instance fields
.field private final a:Laizk;


# direct methods
.method constructor <init>(Laizk;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laixt;->a:Laixt;

    .line 3
    invoke-direct {p0, v0}, Lajbk;-><init>(Laixt;)V

    iput-object p1, p0, Lajac;->a:Laizk;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lajac;->a:Laizk;

    invoke-virtual {v0, p1, p2}, Laizk;->a(J)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/util/Locale;)I
    .locals 0

    .line 2
    invoke-static {p1}, Lajab;->a(Ljava/util/Locale;)Lajab;

    move-result-object p1

    .line 3
    iget p1, p1, Lajab;->j:I

    return p1
.end method

.method public final a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 4
    invoke-static {p4}, Lajab;->a(Ljava/util/Locale;)Lajab;

    move-result-object p4

    .line 5
    iget-object p4, p4, Lajab;->g:Ljava/util/TreeMap;

    invoke-virtual {p4, p3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    if-eqz p4, :cond_0

    .line 9
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Laixu;->b(JI)J

    move-result-wide p1

    return-wide p1

    .line 6
    :cond_0
    new-instance p1, Laiyf;

    .line 7
    sget-object p2, Laixt;->a:Laixt;

    .line 8
    invoke-direct {p1, p2, p3}, Laiyf;-><init>(Laixt;Ljava/lang/String;)V

    throw p1
.end method

.method public final a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 11
    invoke-static {p2}, Lajab;->a(Ljava/util/Locale;)Lajab;

    move-result-object p2

    .line 12
    iget-object p2, p2, Lajab;->a:[Ljava/lang/String;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public final b(JI)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p3, v0, v1}, Lajbq;->a(Laixu;III)V

    .line 2
    invoke-virtual {p0, p1, p2}, Laixu;->a(J)I

    move-result v0

    if-eq v0, p3, :cond_0

    .line 3
    iget-object p3, p0, Lajac;->a:Laizk;

    invoke-virtual {p3, p1, p2}, Laizk;->a(J)I

    move-result p3

    iget-object v0, p0, Lajac;->a:Laizk;

    neg-int p3, p3

    invoke-virtual {v0, p1, p2, p3}, Laizk;->d(JI)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final d(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Laixu;->a(J)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lajac;->a:Laizk;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p2}, Laizk;->d(JI)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1
.end method

.method public final d()Laiye;
    .locals 1

    .line 2
    .line 3
    sget-object v0, Laiyd;->a:Laiyd;

    .line 4
    invoke-static {v0}, Lajcb;->a(Laiyd;)Lajcb;

    move-result-object v0

    return-object v0
.end method

.method public final e(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Laixu;->a(J)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lajac;->a:Laizk;

    const-wide/16 v0, 0x0

    const/4 p2, 0x1

    invoke-virtual {p1, v0, v1, p2}, Laizk;->d(JI)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    return-wide p1
.end method

.method public final e()Laiye;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
