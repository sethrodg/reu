.class public final Lcrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcql<",
        "Laebt<",
        "Lcrn;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x2

    iput v0, p0, Lcrk;->a:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcrk;->b:Ljava/util/ArrayList;

    iput v0, p0, Lcrk;->c:I

    .line 3
    iput v0, p0, Lcrk;->d:I

    return-void
.end method

.method private static a(Lcwu;Ljava/lang/String;I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    invoke-static {p0, p1, p2, v0}, Lcrk;->a(Lcwu;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private static a(Lcwu;Ljava/lang/String;II)I
    .locals 1

    .line 2
    const/4 v0, -0x2

    if-eq p2, v0, :cond_1

    new-instance p0, Ljava/io/IOException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Response has multiple values for "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcwu;->d()I

    move-result p0

    if-lez p0, :cond_3

    .line 4
    if-lez p3, :cond_2

    if-gt p0, p3, :cond_3

    :cond_2
    return p0

    :cond_3
    new-instance p2, Ljava/io/IOException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1b

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " out of bounds: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lcqh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcqh<",
            "Laebt<",
            "Lcrn;",
            ">;>;"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lcwu;->a(Ljava/io/InputStream;)Lcwu;

    move-result-object p1

    invoke-virtual {p1}, Lcwu;->a()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcwu;->a(I)I

    move-result v1

    const/16 v2, 0x345

    if-ne v1, v2, :cond_12

    :goto_0
    nop

    .line 7
    invoke-virtual {p1, v2}, Lcwu;->a(I)I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_9

    .line 8
    iget p1, p0, Lcrk;->a:I

    const/4 v0, -0x2

    if-eq p1, v0, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    .line 24
    sget-object p1, Laeai;->a:Laeai;

    .line 25
    invoke-static {p1}, Lcqh;->a(Ljava/lang/Object;)Lcqg;

    move-result-object p1

    iget v0, p0, Lcrk;->a:I

    invoke-virtual {p1, v0}, Lcqg;->a(I)Lcqg;

    invoke-virtual {p1}, Lcqg;->a()Lcqh;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    iget p1, p0, Lcrk;->c:I

    if-eq p1, v0, :cond_1

    new-instance v0, Lcqy;

    invoke-direct {v0, p1}, Lcqy;-><init>(I)V

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    invoke-static {p1}, Lcqh;->a(Ljava/lang/Object;)Lcqg;

    move-result-object p1

    iget v0, p0, Lcrk;->a:I

    invoke-virtual {p1, v0}, Lcqg;->a(I)Lcqg;

    invoke-virtual {p1}, Lcqg;->a()Lcqh;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "No value specified for too many folders"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    iget p1, p0, Lcrk;->d:I

    if-eq p1, v0, :cond_4

    int-to-long v0, p1

    .line 19
    invoke-static {v0, v1}, Laiyb;->d(J)Laiyb;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 20
    new-instance v0, Lcrb;

    invoke-direct {v0, p1}, Lcrb;-><init>(Laiyb;)V

    .line 21
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lcqh;->a(Ljava/lang/Object;)Lcqg;

    move-result-object p1

    iget v0, p0, Lcrk;->a:I

    .line 23
    invoke-virtual {p1, v0}, Lcqg;->a(I)Lcqg;

    invoke-virtual {p1}, Lcqg;->a()Lcqh;

    move-result-object p1

    return-object p1

    .line 40
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 18
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "No value specified for heartbeat out of bounds"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    iget-object p1, p0, Lcrk;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 10
    iget-object p1, p0, Lcrk;->b:Ljava/util/ArrayList;

    .line 11
    invoke-static {p1}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 12
    new-instance v0, Lcqz;

    invoke-direct {v0, p1}, Lcqz;-><init>(Laela;)V

    .line 13
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcqh;->a(Ljava/lang/Object;)Lcqg;

    move-result-object p1

    iget v0, p0, Lcrk;->a:I

    .line 15
    invoke-virtual {p1, v0}, Lcqg;->a(I)Lcqg;

    invoke-virtual {p1}, Lcqg;->a()Lcqh;

    move-result-object p1

    return-object p1

    .line 39
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 9
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "No changes found in ping response"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "No status set in ping response"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_9
    const/16 v4, 0x347

    if-eq v1, v4, :cond_11

    .line 26
    const/16 v4, 0x34d

    if-ne v1, v4, :cond_a

    .line 27
    iget v1, p0, Lcrk;->c:I

    const-string v3, "MaxFolders"

    invoke-static {p1, v3, v1}, Lcrk;->a(Lcwu;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcrk;->c:I

    goto/16 :goto_0

    :cond_a
    const/16 v4, 0x349

    if-ne v1, v4, :cond_f

    .line 28
    iget-object v1, p0, Lcrk;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_1
    nop

    .line 29
    invoke-virtual {p1, v4}, Lcwu;->a(I)I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v3, :cond_c

    .line 30
    iget-object v1, p0, Lcrk;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    if-eqz v1, :cond_b

    goto/16 :goto_0

    .line 31
    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Folders was empty"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const/16 v6, 0x34a

    if-eq v1, v6, :cond_d

    .line 32
    invoke-virtual {p1}, Lcwu;->e()V

    goto :goto_1

    .line 33
    :cond_d
    invoke-virtual {p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcrk;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v0

    const-string v1, "Exchange"

    const-string v6, "Changes found in: %s"

    invoke-static {v1, v6, v5}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 36
    :cond_e
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Response has multiple values for Folders"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_f
    const/16 v3, 0x348

    .line 34
    if-ne v1, v3, :cond_10

    .line 35
    iget v1, p0, Lcrk;->d:I

    const-string v3, "HeartbeatInterval"

    invoke-static {p1, v3, v1}, Lcrk;->a(Lcwu;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcrk;->d:I

    goto/16 :goto_0

    .line 41
    :cond_10
    invoke-virtual {p1}, Lcwu;->e()V

    goto/16 :goto_0

    .line 26
    :cond_11
    iget v1, p0, Lcrk;->a:I

    const/16 v3, 0xb8

    const-string v4, "Status"

    invoke-static {p1, v4, v1, v3}, Lcrk;->a(Lcwu;Ljava/lang/String;II)I

    move-result v1

    iput v1, p0, Lcrk;->a:I

    goto/16 :goto_0

    .line 37
    :cond_12
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Ping response does not include a Ping element"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
