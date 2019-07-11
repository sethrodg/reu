.class public final Lvha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laela;

.field private b:Laela;


# direct methods
.method constructor <init>()V
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

.method synthetic constructor <init>(Lvgx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lvgy;

    iget-object v0, p1, Lvgy;->e:Laela;

    iput-object v0, p0, Lvha;->a:Laela;

    iget-object p1, p1, Lvgy;->f:Laela;

    iput-object p1, p0, Lvha;->b:Laela;

    return-void
.end method


# virtual methods
.method public final a()Lvgx;
    .locals 4

    .line 1
    nop

    iget-object v0, p0, Lvha;->a:Laela;

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " inDurationStableIds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 2
    :goto_0
    iget-object v0, p0, Lvha;->b:Laela;

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " unlimitedDurationStableIds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_1
    nop

    .line 3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_3
    new-instance v0, Lvgy;

    iget-object v1, p0, Lvha;->a:Laela;

    iget-object v2, p0, Lvha;->b:Laela;

    invoke-direct {v0, v1, v2}, Lvgy;-><init>(Laela;Laela;)V

    return-object v0
.end method

.method public final a(Laela;)Lvha;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Ljava/lang/String;",
            ">;)",
            "Lvha;"
        }
    .end annotation

    .line 8
    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Lvha;->a:Laela;

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null inDurationStableIds"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Laela;)Lvha;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Ljava/lang/String;",
            ">;)",
            "Lvha;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lvha;->b:Laela;

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null unlimitedDurationStableIds"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
