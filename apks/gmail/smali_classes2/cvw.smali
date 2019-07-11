.class public final Lcvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcvx;


# instance fields
.field private final a:Lmio;

.field private final b:Lmkn;

.field private final c:Lmkz;

.field private final d:Lcwa;

.field private final e:Lmkq;

.field private final f:Lmkk;

.field private final g:Lmin;

.field private final h:Lmkj;

.field private i:Lmkl;


# direct methods
.method public constructor <init>(Lmkz;Lmkn;Lcwa;Lmkq;Lmkk;Lmio;Lmin;Lmkj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcvw;->b:Lmkn;

    iput-object p1, p0, Lcvw;->c:Lmkz;

    iput-object p3, p0, Lcvw;->d:Lcwa;

    .line 2
    iput-object p4, p0, Lcvw;->e:Lmkq;

    iput-object p5, p0, Lcvw;->f:Lmkk;

    iput-object p6, p0, Lcvw;->a:Lmio;

    iput-object p7, p0, Lcvw;->g:Lmin;

    iput-object p8, p0, Lcvw;->h:Lmkj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcvw;->i:Lmkl;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcvw;->e:Lmkq;

    invoke-interface {v1, v0}, Lmkq;->a(Lmkl;)V

    iget-object v0, p0, Lcvw;->f:Lmkk;

    iget-object v1, p0, Lcvw;->i:Lmkl;

    invoke-virtual {v1}, Lmkl;->d()Lmio;

    move-result-object v1

    invoke-virtual {v1}, Lmio;->a()Lmij;

    move-result-object v1

    invoke-interface {v0, v1}, Lmkk;->b(Lmij;)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "nextBatch() should be called first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lcvy;
    .locals 5

    .line 1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ExchangeContactsSync"

    const-string v3, "Fetching batch"

    invoke-static {v2, v3, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcvw;->f:Lmkk;

    iget-object v3, p0, Lcvw;->a:Lmio;

    invoke-virtual {v3}, Lmio;->a()Lmij;

    move-result-object v3

    invoke-interface {v1, v3}, Lmkk;->a(Lmij;)V

    iget-object v1, p0, Lcvw;->h:Lmkj;

    iget-object v3, p0, Lcvw;->a:Lmio;

    invoke-virtual {v3}, Lmio;->a()Lmij;

    move-result-object v3

    invoke-interface {v1, v3}, Lmkj;->a(Lmij;)V

    iget-object v1, p0, Lcvw;->b:Lmkn;

    iget-object v3, p0, Lcvw;->a:Lmio;

    iget-object v4, p0, Lcvw;->g:Lmin;

    invoke-interface {v1, v3, v4}, Lmkn;->a(Lmio;Lmin;)Lmkl;

    move-result-object v1

    iput-object v1, p0, Lcvw;->i:Lmkl;

    iget-object v1, p0, Lcvw;->c:Lmkz;

    iget-object v3, p0, Lcvw;->i:Lmkl;

    invoke-interface {v1, v3}, Lmkz;->a(Lmkl;)Lmzf;

    move-result-object v1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Marshalling request"

    invoke-static {v2, v3, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcvw;->d:Lcwa;

    iget-object v2, p0, Lcvw;->i:Lmkl;

    invoke-virtual {v2}, Lmkl;->e()Z

    move-result v2

    .line 3
    invoke-interface {v0, v1, v2}, Lcwa;->a(Lmzf;Z)Lcvy;

    move-result-object v0

    return-object v0
.end method
