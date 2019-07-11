.class public final Lszi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laebt;

.field private b:Lssx;

.field private c:Lrun;

.field private d:Laemh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Lszi;->a:Laebt;

    return-void
.end method


# virtual methods
.method public final a()Lszf;
    .locals 5

    .line 1
    nop

    iget-object v0, p0, Lszi;->b:Lssx;

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " fetchOrBackfillViewReason"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 2
    :goto_0
    iget-object v0, p0, Lszi;->c:Lrun;

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " itemListConfig"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_1
    nop

    .line 3
    :goto_1
    iget-object v0, p0, Lszi;->d:Laemh;

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " lastAffectedItemPermIdsFromHint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 6
    :cond_2
    nop

    .line 4
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_4
    new-instance v0, Lszd;

    iget-object v1, p0, Lszi;->a:Laebt;

    iget-object v2, p0, Lszi;->b:Lssx;

    iget-object v3, p0, Lszi;->c:Lrun;

    iget-object v4, p0, Lszi;->d:Laemh;

    invoke-direct {v0, v1, v2, v3, v4}, Lszd;-><init>(Laebt;Lssx;Lrun;Laemh;)V

    return-object v0
.end method

.method public final a(Laebt;)Lszi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lrvz;",
            ">;)",
            "Lszi;"
        }
    .end annotation

    .line 10
    if-eqz p1, :cond_0

    .line 11
    iput-object p1, p0, Lszi;->a:Laebt;

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null clientRequestedBackfillRequestPriority"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Laemh;)Lszi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laemh<",
            "Ljava/lang/String;",
            ">;)",
            "Lszi;"
        }
    .end annotation

    .line 12
    if-eqz p1, :cond_0

    .line 13
    iput-object p1, p0, Lszi;->d:Laemh;

    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null lastAffectedItemPermIdsFromHint"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lrun;)Lszi;
    .locals 1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    iput-object p1, p0, Lszi;->c:Lrun;

    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null itemListConfig"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lssx;)Lszi;
    .locals 1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    iput-object p1, p0, Lszi;->b:Lssx;

    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null fetchOrBackfillViewReason"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
