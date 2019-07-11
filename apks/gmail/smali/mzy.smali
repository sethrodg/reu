.class public final Lmzy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lnai;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


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
.method public final a(Ljava/lang/Integer;)Lmzy;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lmzy;->c:Ljava/lang/Integer;

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null userResponse"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lmzy;
    .locals 0

    .line 3
    .line 4
    iput-object p1, p0, Lmzy;->d:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lmzy;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lmzz;
    .locals 8

    .line 6
    nop

    .line 7
    iget-object v0, p0, Lmzy;->c:Ljava/lang/Integer;

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " userResponse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 20
    :cond_0
    nop

    .line 8
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Lmzx;

    iget-object v3, p0, Lmzy;->c:Ljava/lang/Integer;

    iget-object v4, p0, Lmzy;->d:Ljava/lang/String;

    iget-object v5, p0, Lmzy;->a:Ljava/lang/String;

    iget-object v6, p0, Lmzy;->e:Ljava/lang/String;

    iget-object v7, p0, Lmzy;->b:Lnai;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lmzx;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnai;)V

    .line 10
    iget-object v1, v0, Lmzx;->a:Ljava/lang/String;

    .line 11
    iget-object v2, v0, Lmzx;->c:Ljava/lang/String;

    .line 12
    iget-object v3, v0, Lmzx;->b:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    .line 14
    :cond_3
    nop

    .line 15
    const/4 v1, 0x0

    .line 13
    :goto_2
    invoke-static {v1}, Laebx;->b(Z)V

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    nop

    .line 14
    const/4 v4, 0x0

    .line 13
    :goto_3
    invoke-static {v4}, Laebx;->b(Z)V

    goto :goto_6

    .line 16
    :cond_5
    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    .line 18
    :cond_6
    nop

    .line 19
    const/4 v1, 0x0

    .line 17
    :goto_4
    invoke-static {v1}, Laebx;->b(Z)V

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    nop

    .line 18
    const/4 v4, 0x0

    .line 17
    :goto_5
    invoke-static {v4}, Laebx;->b(Z)V

    .line 13
    :goto_6
    return-object v0
.end method
