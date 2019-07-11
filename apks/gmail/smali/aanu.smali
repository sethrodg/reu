.class public final Laanu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaog;


# instance fields
.field private final a:Lacty;


# direct methods
.method public constructor <init>(Lacty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laanu;->a:Lacty;

    return-void
.end method


# virtual methods
.method public final a(Lwyb;)Laebt;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwyb;",
            ")",
            "Laebt<",
            "Lybl;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p1, Lwyb;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 38
    :cond_0
    nop

    .line 39
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Laebx;->a(Z)V

    .line 4
    iget v0, p1, Lwyb;->a:I

    and-int/2addr v0, v3

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 37
    :cond_1
    nop

    .line 38
    const/4 v0, 0x1

    .line 5
    :goto_1
    invoke-static {v0}, Laebx;->a(Z)V

    iget v0, p1, Lwyb;->c:I

    invoke-static {v0}, Lwye;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 36
    :cond_2
    nop

    .line 37
    const/4 v0, 0x1

    .line 5
    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    sget-object v0, Lybo;->c:Lybo;

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_3

    .line 34
    :cond_3
    sget-object v0, Lybo;->b:Lybo;

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_3

    .line 35
    :cond_4
    sget-object v0, Lybo;->a:Lybo;

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_3

    .line 36
    :cond_5
    sget-object v0, Laeai;->a:Laeai;

    .line 5
    :goto_3
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 8
    sget-object p1, Laeai;->a:Laeai;

    return-object p1

    .line 9
    :cond_6
    new-instance v1, Laanw;

    invoke-direct {v1, v2}, Laanw;-><init>(B)V

    .line 10
    iput-object p0, v1, Laanw;->a:Laanu;

    .line 11
    iget-object v4, p0, Laanu;->a:Lacty;

    if-eqz v4, :cond_f

    .line 13
    iput-object v4, v1, Laanw;->b:Lacty;

    .line 14
    iget-wide v4, p1, Lwyb;->b:J

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Laanw;->c:Ljava/lang/Long;

    .line 16
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lybo;

    if-eqz p1, :cond_e

    .line 18
    iput-object p1, v1, Laanw;->d:Lybo;

    const-string p1, ""

    .line 19
    iget-object v0, v1, Laanw;->a:Laanu;

    if-nez v0, :cond_7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " factory"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 33
    :cond_7
    nop

    .line 20
    :goto_4
    iget-object v0, v1, Laanw;->b:Lacty;

    if-nez v0, :cond_8

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " timeService"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 32
    :cond_8
    nop

    .line 21
    :goto_5
    iget-object v0, v1, Laanw;->c:Ljava/lang/Long;

    if-nez v0, :cond_9

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " expirationTimestampMs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 31
    :cond_9
    nop

    .line 22
    :goto_6
    iget-object v0, v1, Laanw;->d:Lybo;

    if-nez v0, :cond_a

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " syncedStatus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    .line 30
    :cond_a
    nop

    .line 23
    :goto_7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Missing required properties:"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 40
    :cond_b
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    :goto_8
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_c
    new-instance p1, Laanm;

    iget-object v5, v1, Laanw;->a:Laanu;

    iget-object v6, v1, Laanw;->b:Lacty;

    iget-object v0, v1, Laanw;->c:Ljava/lang/Long;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, v1, Laanw;->d:Lybo;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Laanm;-><init>(Laanu;Lacty;JLybo;)V

    .line 26
    invoke-virtual {p1}, Laant;->b()Lybo;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-wide v0, p1, Laanm;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_d

    const/4 v2, 0x1

    goto :goto_9

    .line 29
    :cond_d
    nop

    .line 28
    :goto_9
    invoke-static {v2}, Laebx;->b(Z)V

    .line 29
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    return-object p1

    .line 17
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null syncedStatus"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null timeService"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
