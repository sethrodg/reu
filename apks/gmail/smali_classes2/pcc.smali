.class public final Lpcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lpca;

.field private b:Ljava/lang/Double;

.field private c:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)Lpcc;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lpcc;->b:Ljava/lang/Double;

    return-object p0
.end method

.method public final a(Lpca;)Lpcc;
    .locals 1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lpcc;->a:Lpca;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null featureType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lpcd;
    .locals 8

    .line 4
    nop

    iget-object v0, p0, Lpcc;->a:Lpca;

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " featureType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 5
    :goto_0
    iget-object v0, p0, Lpcc;->b:Ljava/lang/Double;

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " weight"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 11
    :cond_1
    nop

    .line 6
    :goto_1
    iget-object v0, p0, Lpcc;->c:Ljava/lang/Double;

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " exponent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 10
    :cond_2
    nop

    .line 7
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

    .line 13
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_4
    new-instance v0, Lpal;

    iget-object v3, p0, Lpcc;->a:Lpca;

    iget-object v1, p0, Lpcc;->b:Ljava/lang/Double;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v1, p0, Lpcc;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lpal;-><init>(Lpca;DD)V

    return-object v0
.end method

.method public final b(D)Lpcc;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lpcc;->c:Ljava/lang/Double;

    return-object p0
.end method
