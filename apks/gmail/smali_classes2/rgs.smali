.class public final Lrgs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lvub;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {}, Laexo;->b()Laexm;

    move-result-object v1

    invoke-interface {v1}, Laexm;->a()Laexl;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lvub;->c:Ljava/lang/String;

    .line 4
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-interface {v1, v2, v3}, Laexl;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Laexl;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lvub;->b:Ljava/lang/String;

    .line 6
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-interface {v1, v2, v3}, Laexl;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Laexl;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lvub;->g:Lvud;

    if-nez v2, :cond_0

    .line 8
    sget-object v2, Lvud;->d:Lvud;

    goto :goto_0

    .line 15
    :cond_0
    nop

    .line 8
    :goto_0
    const/4 v3, 0x0

    .line 9
    iget-object v2, v2, Lvud;->b:Ljava/lang/String;

    .line 10
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-interface {v1, v2, v4}, Laexl;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Laexl;

    move-result-object v1

    .line 11
    iget-wide v4, p0, Lvub;->d:J

    .line 12
    invoke-interface {v1, v4, v5}, Laexl;->a(J)Laexl;

    move-result-object p0

    invoke-interface {p0}, Laexl;->a()Laexh;

    move-result-object p0

    invoke-virtual {p0}, Laexh;->d()J

    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v3

    .line 14
    const-string p0, "%016x"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
