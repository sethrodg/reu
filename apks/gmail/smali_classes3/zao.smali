.class final Lzao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzaj;

.field public final b:Lxhj;

.field public final c:Lxgd;

.field public final d:Z

.field public final e:Lxwu;


# direct methods
.method constructor <init>(Lzaj;Lxhj;Lxgd;ZLxwu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzao;->a:Lzaj;

    iput-object p2, p0, Lzao;->b:Lxhj;

    iput-object p3, p0, Lzao;->c:Lxgd;

    iput-boolean p4, p0, Lzao;->d:Z

    iput-object p5, p0, Lzao;->e:Lxwu;

    return-void
.end method

.method public static a(ILzap;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lzap;->a(Ljava/lang/Integer;)Lxtb;

    move-result-object p0

    sget-object p1, Lxtb;->d:Lxtb;

    invoke-virtual {p0, p1}, Lxtb;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static b(ILzap;)Z
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lzap;->a(Ljava/lang/Integer;)Lxtb;

    move-result-object p0

    sget-object p1, Lxtb;->c:Lxtb;

    invoke-virtual {p0, p1}, Lxtb;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static c(ILzap;)Z
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lzap;->a(Ljava/lang/Integer;)Lxtb;

    move-result-object p0

    sget-object p1, Lxtb;->b:Lxtb;

    invoke-virtual {p0, p1}, Lxtb;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lzap;)V
    .locals 9

    .line 2
    invoke-virtual {p1}, Lzap;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    .line 3
    iget-object v5, p0, Lzao;->a:Lzaj;

    invoke-virtual {v5}, Lzaj;->c()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-static {v2, p1}, Lzao;->c(ILzap;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_3

    .line 5
    :cond_0
    if-lez v2, :cond_1

    add-int/lit8 v5, v2, -0x1

    .line 6
    invoke-static {v5, p1}, Lzao;->b(ILzap;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v5, v2, 0x1

    .line 7
    invoke-virtual {p1}, Lzap;->b()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v5, v7, :cond_1

    invoke-static {v5, p1}, Lzao;->b(ILzap;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    iget-object v5, p0, Lzao;->b:Lxhj;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 9
    iget-object v8, p1, Lzap;->b:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 10
    invoke-virtual {v5, v7}, Lxhj;->a(Ljava/lang/String;)Lxhk;

    move-result-object v5

    invoke-virtual {v5}, Lxhk;->t()Z

    move-result v5

    if-nez v5, :cond_1

    .line 11
    iget-object v5, p0, Lzao;->a:Lzaj;

    invoke-virtual {v5}, Lzaj;->b()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 12
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_3

    .line 20
    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_3

    .line 21
    :cond_2
    invoke-static {v2, p1}, Lzao;->c(ILzap;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lzao;->a:Lzaj;

    invoke-virtual {v5}, Lzaj;->b()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 22
    goto :goto_2

    .line 12
    :cond_3
    nop

    .line 13
    add-int/2addr v3, v6

    iget-object v5, p0, Lzao;->a:Lzaj;

    invoke-virtual {v5}, Lzaj;->a()I

    move-result v5

    if-lt v3, v5, :cond_5

    if-nez v4, :cond_4

    .line 14
    iget-object v4, p0, Lzao;->a:Lzaj;

    invoke-virtual {v4}, Lzaj;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    sub-int v4, v2, v4

    .line 15
    invoke-virtual {p1}, Lzap;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v2, v5}, Laebx;->a(III)V

    :goto_1
    if-ge v4, v2, :cond_4

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Lxtb;->d:Lxtb;

    invoke-virtual {p1, v5, v7}, Lzap;->a(Ljava/lang/Integer;Lxtb;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lxtb;->d:Lxtb;

    invoke-virtual {p1, v4, v5}, Lzap;->a(Ljava/lang/Integer;Lxtb;)V

    .line 18
    nop

    .line 19
    const/4 v4, 0x1

    goto :goto_3

    .line 20
    :cond_5
    goto :goto_3

    .line 22
    :cond_6
    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 4
    nop

    .line 5
    goto/16 :goto_0

    .line 23
    :cond_7
    return-void
.end method
