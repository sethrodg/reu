.class public final Lnkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpxt;


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lpxy;",
            "Lajcf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnkz;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Laiya;->a(Ljava/util/TimeZone;)Laiya;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Laiya;->b(J)I

    move-result v1

    int-to-long v1, v1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final a(Lpxv;)Ljava/lang/String;
    .locals 11

    .line 4
    .line 5
    iget-object v0, p1, Lpxv;->c:Laebt;

    .line 6
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    .line 7
    invoke-static {v1}, Laiya;->a(I)Laiya;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Laiya;->a(Ljava/util/TimeZone;)Laiya;

    move-result-object v0

    .line 8
    :goto_0
    iget-object v1, p1, Lpxv;->b:Lpxy;

    .line 9
    sget-object v2, Lnkz;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lnkz;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajcf;

    goto/16 :goto_6

    .line 17
    :cond_1
    nop

    .line 18
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x2d

    const/16 v6, 0x4d

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v4, v9, :cond_3

    if-eq v4, v2, :cond_3

    if-eq v4, v7, :cond_2

    .line 20
    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v8

    const-string v10, "Unhandled date format: %s. Defaulting to MEDIUM date format."

    invoke-static {v10, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v10, v8, [Ljava/lang/Object;

    .line 21
    invoke-static {v4, v10}, Lnlp;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 41
    :cond_2
    nop

    .line 42
    const/16 v6, 0x2d

    goto :goto_1

    .line 40
    :cond_3
    nop

    .line 41
    nop

    .line 21
    :goto_1
    nop

    .line 22
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v3, v8

    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v6, 0x53

    if-eq v4, v9, :cond_5

    if-eq v4, v2, :cond_4

    if-eq v4, v7, :cond_4

    .line 24
    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v8

    const-string v5, "Unhandled date format: %s. Defaulting to SHORT time format."

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    .line 25
    invoke-static {v4, v5}, Lnlp;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 39
    :cond_4
    nop

    .line 40
    goto :goto_2

    .line 38
    :cond_5
    nop

    .line 39
    const/16 v6, 0x2d

    .line 25
    :goto_2
    nop

    .line 26
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v3, v9

    const-string v4, "%s%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v4, v2, :cond_6

    goto/16 :goto_8

    :cond_6
    nop

    .line 28
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lajcd;->a(C)I

    move-result v2

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lajcd;->a(C)I

    move-result v3

    const/4 v4, 0x4

    if-eq v2, v4, :cond_7

    goto :goto_3

    .line 36
    :cond_7
    nop

    .line 37
    if-eq v3, v4, :cond_c

    .line 28
    :goto_3
    shl-int/lit8 v4, v2, 0x2

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    .line 29
    sget-object v5, Lajcd;->a:[Lajcf;

    array-length v5, v5

    if-lt v4, v5, :cond_8

    invoke-static {v2, v3}, Lajcd;->a(II)Lajcf;

    move-result-object v2

    goto :goto_5

    :cond_8
    sget-object v5, Lajcd;->a:[Lajcf;

    aget-object v5, v5, v4

    if-nez v5, :cond_a

    .line 32
    sget-object v6, Lajcd;->a:[Lajcf;

    monitor-enter v6

    :try_start_0
    sget-object v5, Lajcd;->a:[Lajcf;

    aget-object v5, v5, v4

    if-nez v5, :cond_9

    .line 33
    invoke-static {v2, v3}, Lajcd;->a(II)Lajcf;

    move-result-object v2

    sget-object v3, Lajcd;->a:[Lajcf;

    aput-object v2, v3, v4

    goto :goto_4

    .line 35
    :cond_9
    move-object v2, v5

    .line 34
    :goto_4
    monitor-exit v6

    goto :goto_5

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 36
    :cond_a
    move-object v2, v5

    .line 29
    :goto_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Lajcf;->a(Ljava/util/Locale;)Lajcf;

    move-result-object v2

    .line 10
    :goto_6
    iget-object v3, v2, Lajcf;->c:Ljava/util/Locale;

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Lajcf;->a(Ljava/util/Locale;)Lajcf;

    move-result-object v2

    goto :goto_7

    .line 17
    :cond_b
    nop

    .line 13
    :goto_7
    sget-object v3, Lnkz;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Laixr;

    .line 15
    iget-wide v3, p1, Lpxv;->a:J

    .line 16
    invoke-direct {v1, v3, v4, v0}, Laixr;-><init>(JLaiya;)V

    invoke-virtual {v2, v1}, Lajcf;->a(Laiys;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 38
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Style \'--\' is invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_d
    :goto_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid style specification: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_e

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 44
    :cond_e
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_9
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
