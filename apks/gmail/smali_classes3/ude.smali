.class final Lude;
.super Laclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laclz<",
        "Luho;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Luri;


# direct methods
.method varargs constructor <init>([Lacmh;Luri;)V
    .locals 0

    iput-object p2, p0, Lude;->b:Luri;

    invoke-direct {p0, p1}, Laclz;-><init>([Lacmh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lacos;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lacos;->d(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lacos;->d(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Lacos;->c(I)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lude;->b:Luri;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v4, Luri;->b:Lusa;

    invoke-virtual {v7, v1, v5, v6}, Lusa;->a(Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahac;

    if-nez v5, :cond_0

    const/4 v5, 0x3

    const-class v6, Lwuh;

    invoke-virtual {p1, v5, v6}, Lacos;->a(ILjava/lang/Class;)Lahac;

    move-result-object v5

    invoke-static {v5}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahac;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 5
    iget-object v4, v4, Luri;->b:Lusa;

    invoke-virtual {v4, v1, v5, v6, v7}, Lusa;->a(Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_0

    .line 25
    :cond_0
    nop

    .line 5
    :goto_0
    const/4 v4, 0x4

    .line 6
    invoke-virtual {p1, v4}, Lacos;->c(I)Ljava/lang/Long;

    move-result-object p1

    .line 7
    new-instance v4, Luhn;

    invoke-direct {v4, v0}, Luhn;-><init>(B)V

    if-eqz v1, :cond_9

    .line 8
    iput-object v1, v4, Luhn;->a:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 10
    iput-object v2, v4, Luhn;->b:Ljava/lang/String;

    .line 11
    iput-object p1, v4, Luhn;->e:Ljava/lang/Long;

    .line 12
    iput-object v3, v4, Luhn;->c:Ljava/lang/Long;

    if-eqz v5, :cond_7

    .line 14
    iput-object v5, v4, Luhn;->d:Lahac;

    const-string p1, ""

    .line 15
    iget-object v0, v4, Luhn;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " serverPermId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 24
    :cond_1
    nop

    .line 16
    :goto_1
    iget-object v0, v4, Luhn;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " rank"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 23
    :cond_2
    nop

    .line 17
    :goto_2
    iget-object v0, v4, Luhn;->c:Ljava/lang/Long;

    if-nez v0, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " writeSequenceId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 22
    :cond_3
    nop

    .line 18
    :goto_3
    iget-object v0, v4, Luhn;->d:Lahac;

    if-nez v0, :cond_4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " cluster"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 21
    :cond_4
    nop

    .line 19
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Missing required properties:"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 28
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    :goto_5
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_6
    new-instance p1, Luhi;

    iget-object v2, v4, Luhn;->a:Ljava/lang/String;

    iget-object v3, v4, Luhn;->b:Ljava/lang/String;

    iget-object v0, v4, Luhn;->c:Ljava/lang/Long;

    iget-object v5, v4, Luhn;->d:Lahac;

    iget-object v6, v4, Luhn;->e:Ljava/lang/Long;

    move-object v1, p1

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Luhi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lahac;Ljava/lang/Long;)V

    return-object p1

    .line 13
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cluster"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null rank"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null serverPermId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
