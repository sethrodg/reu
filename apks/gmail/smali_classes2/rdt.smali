.class public final synthetic Lrdt;
.super Ljava/lang/Object;

# interfaces
.implements Lrdz;


# instance fields
.field private final a:Lrdh;

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method public constructor <init>(Lrdh;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdt;->a:Lrdh;

    iput-object p2, p0, Lrdt;->b:Ljava/lang/String;

    iput-wide p3, p0, Lrdt;->c:J

    return-void
.end method


# virtual methods
.method public final a(ZLaela;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lrdt;->a:Lrdh;

    iget-object v1, p0, Lrdt;->b:Ljava/lang/String;

    iget-wide v2, p0, Lrdt;->c:J

    .line 2
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v4

    invoke-virtual {p2}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    check-cast p2, Laetu;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lreb;

    .line 4
    :try_start_0
    iget-object v8, v0, Lrdh;->d:Lvto;

    .line 5
    invoke-static {v1, v7}, Lrdh;->a(Ljava/lang/String;Lreb;)Ljava/io/InputStream;

    move-result-object v9

    invoke-static {v9}, Lagec;->a(Ljava/io/InputStream;)Lagec;

    move-result-object v9

    invoke-virtual {v7}, Lreb;->b()Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-virtual {v9, v10}, Lagec;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-interface {v8, v9}, Lvto;->a(Ljava/lang/String;)Lvtn;

    move-result-object v8

    .line 7
    invoke-virtual {v8}, Lvtn;->a()Laela;

    move-result-object v9

    invoke-virtual {v4, v9}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    invoke-virtual {v8}, Lvtn;->b()Z

    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v6, v7

    goto :goto_0

    .line 23
    :catch_0
    move-exception v8

    .line 24
    sget-object v9, Lrdh;->a:Lacfl;

    invoke-virtual {v9}, Lacfl;->b()Lacfg;

    move-result-object v9

    invoke-interface {v9, v8}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object v8

    .line 25
    invoke-virtual {v7}, Lreb;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 26
    const-string v10, "Error parsing html part %s for message %s, skipping to next part."

    invoke-interface {v8, v10, v7, v9}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Lrgp;

    invoke-direct {p2, v5}, Lrgp;-><init>(B)V

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p2, Lrgp;->a:Ljava/lang/Boolean;

    .line 10
    if-nez v6, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    const/4 v5, 0x1

    .line 22
    nop

    .line 11
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p2, Lrgp;->b:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v4}, Laekz;->a()Laela;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 13
    iput-object p1, p2, Lrgp;->c:Laela;

    const-string p1, ""

    .line 14
    iget-object v0, p2, Lrgp;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " isClipped"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 21
    :cond_2
    nop

    .line 15
    :goto_2
    iget-object v0, p2, Lrgp;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " hasImages"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 20
    :cond_3
    nop

    .line 16
    :goto_3
    iget-object v0, p2, Lrgp;->c:Laela;

    if-nez v0, :cond_4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " messageRegions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 19
    :cond_4
    nop

    .line 17
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Missing required properties:"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 28
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    :goto_5
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_6
    new-instance p1, Lrfs;

    iget-object v0, p2, Lrgp;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p2, Lrgp;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p2, p2, Lrgp;->c:Laela;

    invoke-direct {p1, v0, v1, p2}, Lrfs;-><init>(ZZLaela;)V

    return-object p1

    .line 27
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null messageRegions"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method
