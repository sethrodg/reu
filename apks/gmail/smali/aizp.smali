.class final Laizp;
.super Lajbk;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laixt;->a:Laixt;

    .line 3
    invoke-direct {p0, v0}, Lajbk;-><init>(Laixt;)V

    iput-object p1, p0, Laizp;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/util/Locale;)I
    .locals 0

    .line 2
    iget-object p1, p0, Laizp;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method public final a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 3
    iget-object p4, p0, Laizp;->a:Ljava/lang/String;

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string p4, "1"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Laiyf;

    .line 4
    sget-object p2, Laixt;->a:Laixt;

    .line 5
    invoke-direct {p1, p2, p3}, Laiyf;-><init>(Laixt;Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public final a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p1, p0, Laizp;->a:Ljava/lang/String;

    return-object p1
.end method

.method public final b(JI)J
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p3, v0, v0}, Lajbq;->a(Laixu;III)V

    return-wide p1
.end method

.method public final d(J)J
    .locals 0

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
    .locals 0

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

    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
