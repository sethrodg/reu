.class public final Lcqg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field private b:Lcqi;

.field private c:Lcqj;


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

.method private final b()Lcqi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcqg;->b:Lcqi;

    if-nez v0, :cond_0

    invoke-static {}, Lcqj;->c()Lcqi;

    move-result-object v0

    iput-object v0, p0, Lcqg;->b:Lcqi;

    .line 2
    :cond_0
    iget-object v0, p0, Lcqg;->b:Lcqi;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcqg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcqg<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcqg;->b()Lcqi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqi;->a(I)Lcqi;

    return-object p0
.end method

.method public final a(Laemb;)Lcqg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laemb<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcqg<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcqg;->b()Lcqi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqi;->a(Laemb;)Lcqi;

    return-object p0
.end method

.method public final a()Lcqh;
    .locals 4

    .line 3
    iget-object v0, p0, Lcqg;->b:Lcqi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcqi;->a()Lcqj;

    move-result-object v0

    iput-object v0, p0, Lcqg;->c:Lcqj;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcqg;->c:Lcqj;

    if-nez v0, :cond_1

    invoke-static {}, Lcqj;->c()Lcqi;

    move-result-object v0

    invoke-virtual {v0}, Lcqi;->a()Lcqj;

    move-result-object v0

    iput-object v0, p0, Lcqg;->c:Lcqj;

    .line 3
    :cond_1
    :goto_0
    const-string v0, ""

    .line 4
    iget-object v1, p0, Lcqg;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_2
    nop

    .line 5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_4
    new-instance v0, Lcns;

    iget-object v1, p0, Lcqg;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcqg;->c:Lcqj;

    invoke-direct {v0, v1, v2}, Lcns;-><init>(Ljava/lang/Object;Lcqj;)V

    return-object v0
.end method
