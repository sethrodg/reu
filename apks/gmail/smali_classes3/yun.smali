.class final Lyun;
.super Lyvp;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyvp;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Z)Lxxj;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyun;->c(Z)Lyvp;

    return-object p0
.end method

.method public final synthetic a()Lxxk;
    .locals 4

    .line 2
    nop

    .line 3
    iget-object v0, p0, Lyun;->a:Ljava/lang/Boolean;

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " encryptWithSmime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 4
    :goto_0
    iget-object v0, p0, Lyun;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " signWithSmime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_1
    nop

    .line 5
    :goto_1
    iget-object v0, p0, Lyun;->c:Laemh;

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " encryptedRecipients"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 8
    :cond_2
    nop

    .line 6
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

    .line 11
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_4
    new-instance v0, Lyuo;

    iget-object v1, p0, Lyun;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lyun;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lyun;->c:Laemh;

    invoke-direct {v0, v1, v2, v3}, Lyuo;-><init>(ZZLaemh;)V

    return-object v0
.end method

.method final a(Ljava/util/Set;)Lyvp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lyvp;"
        }
    .end annotation

    .line 12
    invoke-static {p1}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object p1

    iput-object p1, p0, Lyun;->c:Laemh;

    return-object p0
.end method

.method public final synthetic b(Z)Lxxj;
    .locals 0

    invoke-virtual {p0, p1}, Lyvp;->d(Z)Lyvp;

    return-object p0
.end method

.method public final c(Z)Lyvp;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lyun;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d(Z)Lyvp;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lyun;->b:Ljava/lang/Boolean;

    return-object p0
.end method
