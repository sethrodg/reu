.class public final Lagtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagta;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lagtb;->a:I

    iput-object p2, p0, Lagtb;->b:Ljava/lang/String;

    iput-object p3, p0, Lagtb;->c:Ljava/lang/String;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lagtb;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lagkn;
    .locals 8

    .line 1
    iget-object v0, p0, Lagtb;->b:Ljava/lang/String;

    iget v1, p0, Lagtb;->a:I

    .line 2
    new-array v2, v1, [B

    and-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    shr-int/lit8 v7, v6, 0x8

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    add-int/lit8 v7, v5, 0x1

    int-to-byte v6, v6

    aput-byte v6, v2, v7

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v5

    .line 6
    :cond_1
    :try_start_0
    sget-object v0, Lagkn;->j:Lagkn;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 7
    array-length v1, v2

    .line 8
    invoke-static {}, Lagfg;->b()Lagfg;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lagfx;->b([BILagfg;)Lagfx;

    .line 9
    iget-object v1, p0, Lagtb;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lagkn;

    if-eqz v1, :cond_3

    .line 11
    iget v3, v2, Lagkn;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lagkn;->a:I

    iput-object v1, v2, Lagkn;->h:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lagtb;->d:Ljava/util/List;

    .line 13
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lagkn;

    .line 14
    iget-object v3, v2, Lagkn;->d:Laggk;

    invoke-interface {v3}, Laggk;->a()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lagkn;->d:Laggk;

    invoke-static {v3}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v3

    iput-object v3, v2, Lagkn;->d:Laggk;

    .line 15
    :cond_2
    iget-object v2, v2, Lagkn;->d:Laggk;

    .line 16
    invoke-static {v1, v2}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 17
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lagkn;

    return-object v0

    .line 19
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Laggn; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
