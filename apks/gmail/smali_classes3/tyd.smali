.class final synthetic Ltyd;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltwc;

.field private final b:Ljava/lang/String;

.field private final c:Lrzp;

.field private final d:J

.field private final e:J

.field private final f:Z

.field private final g:Lacpp;


# direct methods
.method constructor <init>(Ltwc;Ljava/lang/String;Lrzp;JJZLacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltyd;->a:Ltwc;

    iput-object p2, p0, Ltyd;->b:Ljava/lang/String;

    iput-object p3, p0, Ltyd;->c:Lrzp;

    iput-wide p4, p0, Ltyd;->d:J

    iput-wide p6, p0, Ltyd;->e:J

    iput-boolean p8, p0, Ltyd;->f:Z

    iput-object p9, p0, Ltyd;->g:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 14

    .line 1
    iget-object v0, p0, Ltyd;->a:Ltwc;

    iget-object v5, p0, Ltyd;->b:Ljava/lang/String;

    iget-object v1, p0, Ltyd;->c:Lrzp;

    iget-wide v3, p0, Ltyd;->d:J

    iget-wide v6, p0, Ltyd;->e:J

    iget-boolean v9, p0, Ltyd;->f:Z

    iget-object v11, p0, Ltyd;->g:Lacpp;

    check-cast p1, Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    const/4 v8, 0x0

    .line 24
    nop

    .line 2
    :goto_0
    invoke-static {v8}, Laebx;->b(Z)V

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luqv;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Luqv;->a()Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    .line 22
    :cond_1
    nop

    .line 23
    move-object p1, v2

    .line 2
    :goto_1
    if-nez v1, :cond_2

    const/4 v8, 0x0

    .line 3
    move-wide v1, v3

    move-object v3, v5

    move-wide v4, v6

    move v6, v9

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Luqv;->a(JLjava/lang/String;JZLjava/lang/Long;)Luqv;

    move-result-object v1

    goto :goto_5

    .line 10
    :cond_2
    iget v8, v1, Lrzp;->a:I

    const/high16 v10, 0x100000

    and-int/2addr v10, v8

    if-nez v10, :cond_4

    const/high16 v10, 0x80000

    and-int/2addr v8, v10

    if-eqz v8, :cond_3

    .line 11
    iget-wide v12, v1, Lrzp;->A:J

    .line 12
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v10, v8

    goto :goto_2

    .line 19
    :cond_3
    nop

    .line 20
    move-object v10, v2

    goto :goto_2

    .line 21
    :cond_4
    :try_start_0
    iget-object v8, v1, Lrzp;->B:Ljava/lang/String;

    const/16 v10, 0x10

    .line 22
    invoke-static {v8, v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v8

    goto :goto_2

    .line 25
    :catch_0
    move-exception v8

    .line 26
    sget-object v10, Ltwc;->a:Lacfl;

    invoke-virtual {v10}, Lacfl;->b()Lacfg;

    move-result-object v10

    invoke-interface {v10, v8}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object v8

    .line 27
    iget-object v10, v1, Lrzp;->B:Ljava/lang/String;

    .line 28
    const-string v12, "Failed to parse legacy message storage id %s for messageId %s"

    invoke-interface {v8, v12, v10, v5}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    nop

    .line 30
    move-object v10, v2

    .line 13
    :goto_2
    iget-boolean v8, v0, Ltwc;->t:Z

    if-eqz v8, :cond_5

    .line 14
    sget-object v1, Lrzp;->I:Lrzp;

    goto :goto_3

    .line 19
    :cond_5
    nop

    .line 15
    :goto_3
    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lupi;

    if-eqz v1, :cond_6

    .line 16
    invoke-static {v1}, Labyj;->a(Ljava/lang/Object;)Lahac;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    .line 17
    :cond_6
    nop

    .line 18
    move-object v8, v2

    .line 16
    :goto_4
    const/4 v2, 0x0

    .line 17
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v13, 0x0

    move-object v1, v12

    move-object v6, v8

    move-object v8, v13

    invoke-direct/range {v1 .. v10}, Lupi;-><init>(Ljava/lang/Long;JLjava/lang/String;Lahac;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Long;)V

    .line 4
    :goto_5
    if-eqz p1, :cond_7

    .line 5
    iget-object v0, v0, Ltwc;->k:Lumx;

    invoke-interface {v0, v11, p1, v1}, Lumx;->a(Lacpp;Ljava/lang/Long;Luqv;)Laflh;

    move-result-object p1

    goto :goto_6

    .line 7
    :cond_7
    invoke-static {v1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p1

    .line 8
    sget-object v1, Laeri;->a:Laeli;

    .line 9
    invoke-virtual {v0, v11, p1, v1}, Ltwc;->a(Lacpp;Ljava/util/List;Ljava/util/Map;)Laflh;

    move-result-object p1

    .line 6
    :goto_6
    return-object p1
.end method
