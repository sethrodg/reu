.class public final Lxhf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxhg;

.field public final b:Lxhg;

.field public final c:Lxhg;

.field public final d:Lxhg;

.field public final e:Lxhg;

.field public final f:Lxhg;

.field private final g:Lxhg;

.field private final h:Lxhg;

.field private final i:Lxhg;

.field private final j:Lxhg;

.field private final k:Lxhg;


# direct methods
.method public constructor <init>(Lxgn;)V
    .locals 11

    .line 1
    .line 2
    iget-boolean p1, p1, Lxgn;->a:Z

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lxhd;->bn:Lxgs;

    const-string v1, "default"

    invoke-static {v1, v0, p1}, Lxhf;->a(Ljava/lang/String;Lxgs;Z)Lxhg;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lxhf;->a:Lxhg;

    .line 6
    sget-object v0, Lxhd;->bo:Lxgs;

    const-string v1, "default_and_trash"

    invoke-static {v1, v0, p1}, Lxhf;->a(Ljava/lang/String;Lxgs;Z)Lxhg;

    .line 7
    sget-object v0, Lxhd;->bp:Lxgs;

    const-string v1, "spam"

    invoke-static {v1, v0, p1}, Lxhf;->a(Ljava/lang/String;Lxgs;Z)Lxhg;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lxhf;->b:Lxhg;

    .line 9
    sget-object v0, Lxhd;->bs:Lxgs;

    const-string v1, "trash"

    invoke-static {v1, v0, p1}, Lxhf;->a(Ljava/lang/String;Lxgs;Z)Lxhg;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lxhf;->c:Lxhg;

    .line 11
    const-string v0, "^r"

    invoke-static {v0}, Lxgr;->a(Ljava/lang/String;)Lxgs;

    move-result-object v0

    const-string v1, "^k"

    invoke-static {v1}, Lxgr;->b(Ljava/lang/String;)Lxgs;

    move-result-object v2

    .line 12
    invoke-static {v0, v2}, Lxgr;->a(Lxgs;Lxgs;)Lxgs;

    move-result-object v0

    .line 13
    const-string v2, "drafts"

    invoke-static {v2, v0, p1}, Lxhf;->a(Ljava/lang/String;Lxgs;Z)Lxhg;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lxhf;->g:Lxhg;

    .line 15
    const-string v0, "^f"

    invoke-static {v0}, Lxgr;->a(Ljava/lang/String;)Lxgs;

    move-result-object v0

    invoke-static {v1}, Lxgr;->b(Ljava/lang/String;)Lxgs;

    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Lxgr;->a(Lxgs;Lxgs;)Lxgs;

    move-result-object v0

    .line 17
    const-string v2, "sent"

    invoke-static {v2, v0, p1}, Lxhf;->a(Ljava/lang/String;Lxgs;Z)Lxhg;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lxhf;->h:Lxhg;

    .line 19
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v4, "^s"

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/4 v6, 0x2

    const-string v7, "^t_r"

    aput-object v7, v2, v6

    .line 20
    invoke-static {v2}, Lxgr;->c([Ljava/lang/String;)Lxgs;

    move-result-object v2

    .line 21
    const-string v7, "snippet_default"

    invoke-static {v7, v2, p1}, Lxhf;->a(Ljava/lang/String;Lxgs;Z)Lxhg;

    move-result-object v2

    .line 22
    iput-object v2, p0, Lxhf;->i:Lxhg;

    .line 23
    new-instance v2, Lxhg;

    .line 24
    const-string v7, "^cr"

    invoke-static {v7}, Lxgr;->a(Ljava/lang/String;)Lxgs;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/String;

    const-string v10, "^b"

    aput-object v10, v9, v3

    aput-object v1, v9, v5

    invoke-static {v9}, Lxgr;->c([Ljava/lang/String;)Lxgs;

    move-result-object v9

    .line 25
    invoke-static {v8, v9}, Lxgr;->a(Lxgs;Lxgs;)Lxgs;

    move-result-object v8

    const-string v9, "template_reply"

    invoke-direct {v2, v9, v8}, Lxhg;-><init>(Ljava/lang/String;Lxgs;)V

    .line 26
    iput-object v2, p0, Lxhf;->d:Lxhg;

    .line 27
    new-instance v2, Lxhg;

    .line 28
    invoke-static {v10}, Lxgr;->a(Ljava/lang/String;)Lxgs;

    move-result-object v8

    new-array v0, v0, [Ljava/lang/String;

    aput-object v1, v0, v3

    aput-object v4, v0, v5

    aput-object v7, v0, v6

    invoke-static {v0}, Lxgr;->c([Ljava/lang/String;)Lxgs;

    move-result-object v0

    .line 29
    invoke-static {v8, v0}, Lxgr;->a(Lxgs;Lxgs;)Lxgs;

    move-result-object v0

    const-string v1, "chats"

    invoke-direct {v2, v1, v0}, Lxhg;-><init>(Ljava/lang/String;Lxgs;)V

    .line 30
    iput-object v2, p0, Lxhf;->e:Lxhg;

    .line 31
    sget-object v0, Lxgw;->a:Lxgs;

    .line 32
    const-string v1, "all"

    invoke-static {v1, v0, p1}, Lxhf;->a(Ljava/lang/String;Lxgs;Z)Lxhg;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lxhf;->f:Lxhg;

    .line 34
    const-string v0, "^scheduled"

    invoke-static {v0}, Lxgr;->a(Ljava/lang/String;)Lxgs;

    move-result-object v0

    .line 35
    const-string v1, "scheduled"

    invoke-static {v1, v0, p1}, Lxhf;->a(Ljava/lang/String;Lxgs;Z)Lxhg;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lxhf;->j:Lxhg;

    .line 37
    const-string v0, "^a"

    invoke-static {v0}, Lxgr;->a(Ljava/lang/String;)Lxgs;

    move-result-object v0

    .line 38
    const-string v1, "archived"

    invoke-static {v1, v0, p1}, Lxhf;->a(Ljava/lang/String;Lxgs;Z)Lxhg;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lxhf;->k:Lxhg;

    return-void
.end method

.method private static a(Ljava/lang/String;Lxgs;Z)Lxhg;
    .locals 1

    .line 1
    const-string v0, "^cr"

    invoke-static {v0}, Lxgr;->b(Ljava/lang/String;)Lxgs;

    move-result-object v0

    invoke-static {p1, v0}, Lxgr;->a(Lxgs;Lxgs;)Lxgs;

    move-result-object p1

    if-nez p2, :cond_0

    .line 2
    const-string p2, "^b"

    invoke-static {p2}, Lxgr;->b(Ljava/lang/String;)Lxgs;

    move-result-object p2

    invoke-static {p1, p2}, Lxgr;->a(Lxgs;Lxgs;)Lxgs;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    nop

    :goto_0
    new-instance p2, Lxhg;

    invoke-direct {p2, p0, p1}, Lxhg;-><init>(Ljava/lang/String;Lxgs;)V

    return-object p2
.end method


# virtual methods
.method public final a(I)Lxhg;
    .locals 1

    .line 4
    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    if-eq v0, p1, :cond_5

    const/16 p1, 0xc

    if-eq v0, p1, :cond_4

    const/4 p1, 0x4

    if-eq v0, p1, :cond_3

    const/4 p1, 0x5

    if-eq v0, p1, :cond_2

    const/4 p1, 0x7

    if-eq v0, p1, :cond_1

    const/16 p1, 0x8

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lxhf;->i:Lxhg;

    return-object p1

    :cond_0
    iget-object p1, p0, Lxhf;->c:Lxhg;

    return-object p1

    :cond_1
    iget-object p1, p0, Lxhf;->b:Lxhg;

    return-object p1

    :cond_2
    iget-object p1, p0, Lxhf;->h:Lxhg;

    return-object p1

    :cond_3
    iget-object p1, p0, Lxhf;->g:Lxhg;

    return-object p1

    :cond_4
    iget-object p1, p0, Lxhf;->j:Lxhg;

    return-object p1

    :cond_5
    iget-object p1, p0, Lxhf;->k:Lxhg;

    return-object p1

    :cond_6
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lwzr;)Lxhg;
    .locals 1

    .line 5
    .line 6
    iget p1, p1, Lwzr;->d:I

    invoke-static {p1}, Lxay;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    nop

    .line 6
    :goto_0
    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lxhf;->a:Lxhg;

    return-object p1

    .line 8
    :cond_1
    iget-object p1, p0, Lxhf;->c:Lxhg;

    return-object p1

    .line 9
    :cond_2
    iget-object p1, p0, Lxhf;->b:Lxhg;

    return-object p1
.end method

.method public final a(ZZ)Lxhg;
    .locals 0

    .line 11
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lxhf;->f:Lxhg;

    return-object p1

    .line 11
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lxhf;->b:Lxhg;

    return-object p1

    :cond_2
    if-eqz p2, :cond_3

    .line 13
    iget-object p1, p0, Lxhf;->c:Lxhg;

    return-object p1

    .line 14
    :cond_3
    iget-object p1, p0, Lxhf;->a:Lxhg;

    return-object p1
.end method
