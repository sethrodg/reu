.class public final Lyoc;
.super Lyrw;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Boolean;

.field private i:Lxvn;

.field private final j:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lxvl;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lxvk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyrw;-><init>()V

    .line 2
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    iput-object v0, p0, Lyoc;->j:Laebt;

    .line 4
    sget-object v0, Laeai;->a:Laeai;

    .line 5
    iput-object v0, p0, Lyoc;->k:Laebt;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxvh;
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lyoc;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/String;)Lxvh;
    .locals 0

    iput-object p1, p0, Lyoc;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic a(Lxvn;)Lxvh;
    .locals 1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lyoc;->i:Lxvn;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sizeComparison"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic b()Lxvh;
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lyoc;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/String;)Lxvh;
    .locals 0

    .line 3
    .line 4
    iput-object p1, p0, Lyoc;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/String;)Lxvh;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lyoc;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic c()Lxvi;
    .locals 14

    .line 3
    nop

    .line 4
    iget-object v0, p0, Lyoc;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " from"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 25
    :cond_0
    nop

    .line 5
    :goto_0
    iget-object v0, p0, Lyoc;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " to"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 24
    :cond_1
    nop

    .line 6
    :goto_1
    iget-object v0, p0, Lyoc;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " subject"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 23
    :cond_2
    nop

    .line 7
    :goto_2
    iget-object v0, p0, Lyoc;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " contains"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 22
    :cond_3
    nop

    .line 8
    :goto_3
    iget-object v0, p0, Lyoc;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " doesNotContain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 21
    :cond_4
    nop

    .line 9
    :goto_4
    iget-object v0, p0, Lyoc;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " hasAttachment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 20
    :cond_5
    nop

    .line 10
    :goto_5
    iget-object v0, p0, Lyoc;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " smartLabelId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 19
    :cond_6
    nop

    .line 11
    :goto_6
    iget-object v0, p0, Lyoc;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " excludeChats"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 18
    :cond_7
    nop

    .line 12
    :goto_7
    iget-object v0, p0, Lyoc;->i:Lxvn;

    if-nez v0, :cond_8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " sizeComparison"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 17
    :cond_8
    nop

    .line 13
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

    .line 26
    :cond_9
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_a
    new-instance v0, Lynz;

    iget-object v3, p0, Lyoc;->a:Ljava/lang/String;

    iget-object v4, p0, Lyoc;->b:Ljava/lang/String;

    iget-object v5, p0, Lyoc;->c:Ljava/lang/String;

    iget-object v6, p0, Lyoc;->d:Ljava/lang/String;

    iget-object v7, p0, Lyoc;->e:Ljava/lang/String;

    iget-object v1, p0, Lyoc;->f:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, p0, Lyoc;->g:Ljava/lang/String;

    iget-object v1, p0, Lyoc;->h:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v11, p0, Lyoc;->i:Lxvn;

    iget-object v12, p0, Lyoc;->j:Laebt;

    iget-object v13, p0, Lyoc;->k:Laebt;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lynz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLxvn;Laebt;Laebt;)V

    return-object v0
.end method

.method public final synthetic d(Ljava/lang/String;)Lxvh;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lyoc;->d:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contains"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic e(Ljava/lang/String;)Lxvh;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lyoc;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final bridge synthetic f(Ljava/lang/String;)Lxvh;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lyoc;->g:Ljava/lang/String;

    return-object p0
.end method
