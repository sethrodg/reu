.class public final Lrhf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Laebt;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/String;

.field public g:I

.field private h:Lqyb;

.field private i:Ljava/lang/String;

.field private j:Laeli;

.field private k:Ljava/lang/Boolean;

.field private l:Laebt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Lrhf;->d:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Lrhf;->l:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Laebt;)Lrhf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Ljava/lang/String;",
            ">;)",
            "Lrhf;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lrhf;->l:Laebt;

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null passwordForPlainAuthentication"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Lrhf;
    .locals 1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lrhf;->i:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null emailAddress"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lqyb;)Lrhf;
    .locals 1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lrhf;->h:Lqyb;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null authenticationFailedHandler"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)Lrhf;
    .locals 0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lrhf;->k:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final a()Lrhg;
    .locals 15

    .line 8
    iget-object v0, p0, Lrhf;->j:Laeli;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Laeri;->a:Laeli;

    .line 33
    iput-object v0, p0, Lrhf;->j:Laeli;

    .line 8
    :goto_0
    const-string v0, ""

    .line 9
    nop

    .line 10
    iget-object v1, p0, Lrhf;->h:Lqyb;

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " authenticationFailedHandler"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 31
    :cond_1
    nop

    .line 11
    :goto_1
    iget v1, p0, Lrhf;->g:I

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " authenticationMechanism"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 30
    :cond_2
    nop

    .line 12
    :goto_2
    iget-object v1, p0, Lrhf;->i:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " emailAddress"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 29
    :cond_3
    nop

    .line 13
    :goto_3
    iget-object v1, p0, Lrhf;->a:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " imapHostAddress"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 28
    :cond_4
    nop

    .line 14
    :goto_4
    iget-object v1, p0, Lrhf;->b:Ljava/lang/Integer;

    if-nez v1, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " imapHostPort"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 27
    :cond_5
    nop

    .line 15
    :goto_5
    iget-object v1, p0, Lrhf;->k:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " imapMessageBasedUiEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 26
    :cond_6
    nop

    .line 16
    :goto_6
    iget-object v1, p0, Lrhf;->c:Ljava/lang/Integer;

    if-nez v1, :cond_7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " imapMessageToSyncPerFolder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 25
    :cond_7
    nop

    .line 17
    :goto_7
    iget-object v1, p0, Lrhf;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " imapStartWithSsl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 24
    :cond_8
    nop

    .line 18
    :goto_8
    iget-object v1, p0, Lrhf;->f:Ljava/lang/String;

    if-nez v1, :cond_9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " sqliteDatabaseFileName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 23
    :cond_9
    nop

    .line 19
    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 34
    :cond_a
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    :goto_a
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_b
    new-instance v0, Lrhc;

    iget-object v3, p0, Lrhf;->h:Lqyb;

    iget v4, p0, Lrhf;->g:I

    iget-object v5, p0, Lrhf;->i:Ljava/lang/String;

    iget-object v6, p0, Lrhf;->j:Laeli;

    iget-object v7, p0, Lrhf;->a:Ljava/lang/String;

    iget-object v1, p0, Lrhf;->b:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, p0, Lrhf;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v1, p0, Lrhf;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, p0, Lrhf;->d:Laebt;

    iget-object v1, p0, Lrhf;->e:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v13, p0, Lrhf;->l:Laebt;

    iget-object v14, p0, Lrhf;->f:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lrhc;-><init>(Lqyb;ILjava/lang/String;Laeli;Ljava/lang/String;IZILaebt;ZLaebt;Ljava/lang/String;)V

    return-object v0
.end method
