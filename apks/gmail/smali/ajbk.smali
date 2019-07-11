.class public abstract Lajbk;
.super Laixu;
.source "SourceFile"


# instance fields
.field public final g:Laixt;


# direct methods
.method protected constructor <init>(Laixt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laixu;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lajbk;->g:Laixt;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The type must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Laiyu;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Laixu;->g()I

    move-result p1

    return p1
.end method

.method public a(Laiyu;[I)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Laixu;->a(Laiyu;)I

    move-result p1

    return p1
.end method

.method protected a(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 1

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return p1

    .line 4
    :catch_0
    move-exception p2

    new-instance p2, Laiyf;

    .line 5
    iget-object v0, p0, Lajbk;->g:Laixt;

    .line 6
    invoke-direct {p2, v0, p1}, Laiyf;-><init>(Laixt;Ljava/lang/String;)V

    throw p2
.end method

.method public a(Ljava/util/Locale;)I
    .locals 1

    .line 7
    invoke-virtual {p0}, Laixu;->h()I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0xa

    if-lt p1, v0, :cond_3

    const/16 v0, 0x64

    if-lt p1, v0, :cond_2

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x2

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public a(JI)J
    .locals 1

    .line 9
    invoke-virtual {p0}, Laixu;->d()Laiye;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Laiye;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 1

    .line 10
    invoke-virtual {p0}, Laixu;->d()Laiye;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Laiye;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 11
    invoke-virtual {p0, p3, p4}, Lajbk;->a(Ljava/lang/String;Ljava/util/Locale;)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Laixu;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()Laixt;
    .locals 1

    .line 12
    iget-object v0, p0, Lajbk;->g:Laixt;

    return-object v0
.end method

.method public a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Laixu;->a(J)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Laixu;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laiyu;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 15
    .line 16
    iget-object v0, p0, Lajbk;->g:Laixt;

    .line 17
    invoke-interface {p1, v0}, Laiyu;->a(Laixt;)I

    move-result p1

    .line 18
    invoke-virtual {p0, p1, p2}, Laixu;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Laiyu;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Laixu;->h()I

    move-result p1

    return p1
.end method

.method public b(Laiyu;[I)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Laixu;->b(Laiyu;)I

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lajbk;->g:Laixt;

    .line 4
    iget-object v0, v0, Laixt;->x:Ljava/lang/String;

    return-object v0
.end method

.method public b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Laixu;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Laixu;->a(J)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Laixu;->b(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Laiyu;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 7
    .line 8
    iget-object v0, p0, Lajbk;->g:Laixt;

    .line 9
    invoke-interface {p1, v0}, Laiyu;->a(Laixt;)I

    move-result p1

    .line 10
    invoke-virtual {p0, p1, p2}, Laixu;->b(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(J)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Laixu;->h()I

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(J)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Laixu;->d(J)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Laixu;->a(JI)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public f(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Laixu;->d(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public f()Laiye;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Laixu;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xf

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DateTimeField["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
