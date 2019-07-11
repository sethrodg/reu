.class public final Lciu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Laiyh;

.field public f:Laekz;

.field private g:Laiyh;

.field private h:Laela;

.field private i:Laekz;

.field private j:Laela;

.field private k:Ljava/lang/Integer;


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

.method private final b()Laekz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laekz<",
            "Lcpy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lciu;->i:Laekz;

    if-nez v0, :cond_0

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    iput-object v0, p0, Lciu;->i:Laekz;

    .line 2
    :cond_0
    iget-object v0, p0, Lciu;->i:Laekz;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lciu;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lciu;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Lafir;)Lciu;
    .locals 1

    .line 2
    invoke-interface {p1}, Lafir;->a()Laiyh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lciu;->g:Laiyh;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null endTime"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcpy;)Lciu;
    .locals 1

    .line 5
    invoke-direct {p0}, Lciu;->b()Laekz;

    move-result-object v0

    invoke-virtual {v0, p1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lciu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcpy;",
            ">;)",
            "Lciu;"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lciu;->b()Laekz;

    move-result-object v0

    invoke-virtual {v0, p1}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    return-object p0
.end method

.method public final a()Lciv;
    .locals 12

    .line 7
    iget-object v0, p0, Lciu;->f:Laekz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object v0

    iput-object v0, p0, Lciu;->h:Laela;

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lciu;->h:Laela;

    if-nez v0, :cond_1

    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    iput-object v0, p0, Lciu;->h:Laela;

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lciu;->i:Laekz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object v0

    iput-object v0, p0, Lciu;->j:Laela;

    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lciu;->j:Laela;

    if-nez v0, :cond_3

    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    iput-object v0, p0, Lciu;->j:Laela;

    .line 8
    :cond_3
    :goto_1
    const-string v0, ""

    .line 9
    iget-object v1, p0, Lciu;->a:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " accountEmailAddress"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 26
    :cond_4
    nop

    .line 10
    :goto_2
    iget-object v1, p0, Lciu;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " uiRefresh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 25
    :cond_5
    nop

    .line 11
    :goto_3
    iget-object v1, p0, Lciu;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " wiped"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 24
    :cond_6
    nop

    .line 12
    :goto_4
    iget-object v1, p0, Lciu;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " optionsNeeded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 23
    :cond_7
    nop

    .line 13
    :goto_5
    iget-object v1, p0, Lciu;->e:Laiyh;

    if-nez v1, :cond_8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " startTime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 22
    :cond_8
    nop

    .line 14
    :goto_6
    iget-object v1, p0, Lciu;->g:Laiyh;

    if-nez v1, :cond_9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " endTime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 21
    :cond_9
    nop

    .line 15
    :goto_7
    iget-object v1, p0, Lciu;->k:Ljava/lang/Integer;

    if-nez v1, :cond_a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " syncResult"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 20
    :cond_a
    nop

    .line 16
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_b

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 29
    :cond_b
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_9
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_c
    new-instance v0, Lceu;

    iget-object v3, p0, Lciu;->a:Ljava/lang/String;

    iget-object v1, p0, Lciu;->b:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, p0, Lciu;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v1, p0, Lciu;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Lciu;->e:Laiyh;

    iget-object v8, p0, Lciu;->g:Laiyh;

    iget-object v9, p0, Lciu;->h:Laela;

    iget-object v10, p0, Lciu;->j:Laela;

    iget-object v1, p0, Lciu;->k:Ljava/lang/Integer;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lceu;-><init>(Ljava/lang/String;ZZZLaiyh;Laiyh;Laela;Laela;I)V

    return-object v0
.end method
