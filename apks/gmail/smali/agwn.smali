.class public final Lagwn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lagwj;

.field public b:Lagwg;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lagvy;

.field public f:Lagwa;

.field public g:Lagwm;

.field public h:Lagwk;

.field public i:Lagwk;

.field public j:Lagwk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lagwn;->c:I

    .line 3
    new-instance v0, Lagwa;

    invoke-direct {v0}, Lagwa;-><init>()V

    iput-object v0, p0, Lagwn;->f:Lagwa;

    return-void
.end method

.method synthetic constructor <init>(Lagwk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lagwn;->c:I

    iget-object v0, p1, Lagwk;->a:Lagwj;

    iput-object v0, p0, Lagwn;->a:Lagwj;

    iget-object v0, p1, Lagwk;->b:Lagwg;

    iput-object v0, p0, Lagwn;->b:Lagwg;

    iget v0, p1, Lagwk;->c:I

    iput v0, p0, Lagwn;->c:I

    iget-object v0, p1, Lagwk;->d:Ljava/lang/String;

    iput-object v0, p0, Lagwn;->d:Ljava/lang/String;

    iget-object v0, p1, Lagwk;->e:Lagvy;

    iput-object v0, p0, Lagwn;->e:Lagvy;

    iget-object v0, p1, Lagwk;->f:Lagwb;

    invoke-virtual {v0}, Lagwb;->b()Lagwa;

    move-result-object v0

    iput-object v0, p0, Lagwn;->f:Lagwa;

    iget-object v0, p1, Lagwk;->g:Lagwm;

    iput-object v0, p0, Lagwn;->g:Lagwm;

    iget-object v0, p1, Lagwk;->h:Lagwk;

    iput-object v0, p0, Lagwn;->h:Lagwk;

    iget-object v0, p1, Lagwk;->i:Lagwk;

    iput-object v0, p0, Lagwn;->i:Lagwk;

    iget-object p1, p1, Lagwk;->j:Lagwk;

    iput-object p1, p0, Lagwn;->j:Lagwk;

    return-void
.end method

.method private static a(Ljava/lang/String;Lagwk;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lagwk;->g:Lagwm;

    if-nez v0, :cond_3

    iget-object v0, p1, Lagwk;->h:Lagwk;

    if-nez v0, :cond_2

    iget-object v0, p1, Lagwk;->i:Lagwk;

    if-nez v0, :cond_1

    iget-object p1, p1, Lagwk;->j:Lagwk;

    if-nez p1, :cond_0

    .line 7
    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".priorResponse != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".cacheResponse != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".networkResponse != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".body != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lagwk;
    .locals 3

    .line 8
    iget-object v0, p0, Lagwn;->a:Lagwj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lagwn;->b:Lagwg;

    if-eqz v0, :cond_1

    iget v0, p0, Lagwn;->c:I

    if-ltz v0, :cond_0

    new-instance v0, Lagwk;

    invoke-direct {v0, p0}, Lagwk;-><init>(Lagwn;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lagwn;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lagwb;)Lagwn;
    .locals 0

    .line 9
    invoke-virtual {p1}, Lagwb;->b()Lagwa;

    move-result-object p1

    iput-object p1, p0, Lagwn;->f:Lagwa;

    return-object p0
.end method

.method public final a(Lagwk;)Lagwn;
    .locals 1

    .line 10
    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-static {v0, p1}, Lagwn;->a(Ljava/lang/String;Lagwk;)V

    :cond_0
    iput-object p1, p0, Lagwn;->h:Lagwk;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lagwn;
    .locals 1

    .line 11
    iget-object v0, p0, Lagwn;->f:Lagwa;

    invoke-virtual {v0, p1, p2}, Lagwa;->c(Ljava/lang/String;Ljava/lang/String;)Lagwa;

    return-object p0
.end method

.method public final b(Lagwk;)Lagwn;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-static {v0, p1}, Lagwn;->a(Ljava/lang/String;Lagwk;)V

    :cond_0
    iput-object p1, p0, Lagwn;->i:Lagwk;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lagwn;
    .locals 1

    .line 2
    iget-object v0, p0, Lagwn;->f:Lagwa;

    invoke-virtual {v0, p1, p2}, Lagwa;->a(Ljava/lang/String;Ljava/lang/String;)Lagwa;

    return-object p0
.end method

.method public final c(Lagwk;)Lagwn;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lagwk;->g:Lagwm;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iput-object p1, p0, Lagwn;->j:Lagwk;

    return-object p0
.end method
