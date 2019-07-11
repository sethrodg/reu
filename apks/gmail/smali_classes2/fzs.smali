.class public final Lfzs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)J
    .locals 9

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lfzs;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "yyyyMMdd"

    .line 2
    invoke-static {v2}, Lajcd;->a(Ljava/lang/String;)Lajcf;

    move-result-object v2

    goto :goto_0

    .line 17
    :cond_0
    const-string v2, "yyyyMMdd\'T\'HHmmssZ"

    .line 18
    nop

    .line 19
    invoke-static {v2}, Lajcd;->a(Ljava/lang/String;)Lajcf;

    move-result-object v2

    .line 3
    :goto_0
    invoke-virtual {v2}, Lajcf;->c()Lajcv;

    move-result-object v3

    .line 4
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lajcf;->b(Laixs;)Laixs;

    move-result-object v4

    new-instance v5, Lajcy;

    iget-object v6, v2, Lajcf;->c:Ljava/util/Locale;

    iget-object v7, v2, Lajcf;->f:Ljava/lang/Integer;

    iget v8, v2, Lajcf;->g:I

    invoke-direct {v5, v4, v6, v7, v8}, Lajcy;-><init>(Laixs;Ljava/util/Locale;Ljava/lang/Integer;I)V

    invoke-interface {v3, v5, p0, v0}, Lajcv;->a(Lajcy;Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_7

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v3, v6, :cond_6

    invoke-virtual {v5, p0}, Lajcy;->a(Ljava/lang/String;)J

    move-result-wide v6

    iget-boolean v3, v2, Lajcf;->d:Z

    if-eqz v3, :cond_2

    .line 7
    iget-object v3, v5, Lajcy;->c:Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Laiya;->a(I)Laiya;

    move-result-object v3

    invoke-virtual {v4, v3}, Laixs;->a(Laiya;)Laixs;

    move-result-object v4

    .line 17
    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    iget-object v3, v5, Lajcy;->b:Laiya;

    if-nez v3, :cond_3

    .line 9
    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v4, v3}, Laixs;->a(Laiya;)Laixs;

    move-result-object v4

    .line 9
    :goto_2
    new-instance v3, Laixr;

    .line 10
    invoke-direct {v3, v6, v7, v4}, Laixr;-><init>(JLaixs;)V

    iget-object v2, v2, Lajcf;->e:Laiya;

    if-eqz v2, :cond_4

    invoke-virtual {v3, v2}, Laixr;->a(Laiya;)Laixr;

    move-result-object v3

    goto :goto_3

    .line 14
    :cond_4
    nop

    .line 10
    :goto_3
    if-eqz v1, :cond_5

    .line 11
    sget-object v1, Laiya;->a:Laiya;

    invoke-virtual {v3, v1}, Laixr;->b(Laiya;)Laixr;

    move-result-object v3

    goto :goto_4

    .line 13
    :cond_5
    nop

    .line 12
    :goto_4
    iget-wide v0, v3, Laiyz;->a:J

    return-wide v0

    .line 22
    :cond_6
    goto :goto_5

    .line 4
    :cond_7
    xor-int/lit8 v3, v3, -0x1

    .line 5
    :goto_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, v3}, Lajdc;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    .line 20
    :goto_6
    sget-object v1, Ldxp;->b:Ljava/lang/String;

    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    const-string p0, "Exception parsing isoTime %s for calendar event"

    invoke-static {v1, p0, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
