.class public final Ljgj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Boolean;

.field public g:Laebt;

.field public h:Laebt;

.field public i:Ljava/lang/String;

.field public j:Laebt;

.field public k:Ljgi;

.field public l:Ljgp;


# direct methods
.method constructor <init>()V
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

    iput-object p1, p0, Ljgj;->g:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Ljgj;->h:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Ljgj;->j:Laebt;

    return-void
.end method


# virtual methods
.method public final a()Ljgg;
    .locals 15

    .line 1
    nop

    iget-object v0, p0, Ljgj;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " imapHostAddress"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 22
    :cond_0
    nop

    .line 2
    :goto_0
    iget-object v0, p0, Ljgj;->b:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " imapHostPort"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 21
    :cond_1
    nop

    .line 3
    :goto_1
    iget-object v0, p0, Ljgj;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " imapStartWithSsl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 20
    :cond_2
    nop

    .line 4
    :goto_2
    iget-object v0, p0, Ljgj;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " smtpHostAddress"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 19
    :cond_3
    nop

    .line 5
    :goto_3
    iget-object v0, p0, Ljgj;->e:Ljava/lang/Integer;

    if-nez v0, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " smtpHostPort"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 18
    :cond_4
    nop

    .line 6
    :goto_4
    iget-object v0, p0, Ljgj;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " smtpStartWithSsl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 17
    :cond_5
    nop

    .line 7
    :goto_5
    iget-object v0, p0, Ljgj;->i:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " emailAddress"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 16
    :cond_6
    nop

    .line 8
    :goto_6
    iget-object v0, p0, Ljgj;->k:Ljgi;

    if-nez v0, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " imapAuthenticationFailedHandler"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 15
    :cond_7
    nop

    .line 9
    :goto_7
    iget-object v0, p0, Ljgj;->l:Ljgp;

    if-nez v0, :cond_8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " smtpAuthenticationFailedHandler"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 14
    :cond_8
    nop

    .line 10
    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 23
    :cond_9
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_a
    new-instance v0, Ljgg;

    iget-object v3, p0, Ljgj;->a:Ljava/lang/String;

    iget-object v1, p0, Ljgj;->b:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Ljgj;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Ljgj;->d:Ljava/lang/String;

    iget-object v1, p0, Ljgj;->e:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, p0, Ljgj;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, p0, Ljgj;->g:Laebt;

    iget-object v10, p0, Ljgj;->h:Laebt;

    iget-object v11, p0, Ljgj;->i:Ljava/lang/String;

    iget-object v12, p0, Ljgj;->j:Laebt;

    iget-object v13, p0, Ljgj;->k:Ljgi;

    iget-object v14, p0, Ljgj;->l:Ljgp;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Ljgg;-><init>(Ljava/lang/String;IZLjava/lang/String;IZLaebt;Laebt;Ljava/lang/String;Laebt;Ljgi;Ljgp;)V

    return-object v0
.end method
