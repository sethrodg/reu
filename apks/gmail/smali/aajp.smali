.class final Laajp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyxu;

.field public final b:Lxhf;


# direct methods
.method constructor <init>(Lyxu;Lxhf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laajp;->a:Lyxu;

    .line 2
    iput-object p2, p0, Laajp;->b:Lxhf;

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Lxui;
    .locals 9

    .line 1
    .line 2
    invoke-static {p1}, Laebv;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-array p1, v1, [Lxvu;

    invoke-static {p0, p1}, Lyqd;->a(Ljava/lang/String;[Lxvu;)Lxui;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p1, v1, [Lxvu;

    invoke-static {p0, p1}, Lyqd;->a(Ljava/lang/String;[Lxvu;)Lxui;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-static {p0}, Laeak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Laeak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    .line 7
    new-instance p1, Lysa;

    sget-object v0, Lxvf;->a:Lxvf;

    new-array v2, v3, [Lxvu;

    sget-object v3, Lxvu;->b:Lxvu;

    aput-object v3, v2, v1

    invoke-direct {p1, p0, v0, v2}, Lysa;-><init>(Ljava/lang/String;Lxvf;[Lxvu;)V

    invoke-static {p1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lyqd;->a(Ljava/util/List;)Lxui;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v2

    if-lez v0, :cond_3

    .line 10
    new-instance v4, Lysa;

    .line 11
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lxvf;->a:Lxvf;

    new-array v7, v3, [Lxvu;

    sget-object v8, Lxvu;->b:Lxvu;

    aput-object v8, v7, v1

    invoke-direct {v4, v5, v6, v7}, Lysa;-><init>(Ljava/lang/String;Lxvf;[Lxvu;)V

    .line 12
    invoke-virtual {v2, v4}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 13
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    new-instance v4, Lysa;

    .line 14
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lxvf;->a:Lxvf;

    new-array v6, v1, [Lxvu;

    invoke-direct {v4, v0, v5, v6}, Lysa;-><init>(Ljava/lang/String;Lxvf;[Lxvu;)V

    .line 15
    invoke-virtual {v2, v4}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_4

    new-instance v0, Lysa;

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lxvf;->a:Lxvf;

    new-array v3, v3, [Lxvu;

    sget-object v4, Lxvu;->b:Lxvu;

    aput-object v4, v3, v1

    invoke-direct {v0, p0, p1, v3}, Lysa;-><init>(Ljava/lang/String;Lxvf;[Lxvu;)V

    .line 18
    invoke-virtual {v2, v0}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 19
    :cond_4
    invoke-virtual {v2}, Laekz;->a()Laela;

    move-result-object p0

    invoke-static {p0}, Lyqd;->a(Ljava/util/List;)Lxui;

    move-result-object p0

    return-object p0
.end method
