.class final synthetic Ltiq;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltie;

.field private final b:J

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;


# direct methods
.method constructor <init>(Ltie;JLjava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltiq;->a:Ltie;

    iput-wide p2, p0, Ltiq;->b:J

    iput-object p4, p0, Ltiq;->c:Ljava/util/Map;

    iput-object p5, p0, Ltiq;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 14

    .line 1
    iget-object v8, p0, Ltiq;->a:Ltie;

    iget-wide v6, p0, Ltiq;->b:J

    iget-object v9, p0, Ltiq;->c:Ljava/util/Map;

    iget-object v10, p0, Ltiq;->d:Ljava/util/Map;

    check-cast p1, Lutt;

    .line 2
    iget v0, p1, Lutt;->b:I

    invoke-static {v0}, Lagcf;->a(I)Lagcf;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lagcf;->a:Lagcf;

    goto :goto_0

    .line 26
    :cond_0
    nop

    .line 3
    :goto_0
    sget-object v1, Lagcf;->a:Lagcf;

    if-eq v0, v1, :cond_3

    sget-object v0, Ltie;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->a()Lacfg;

    move-result-object v0

    .line 4
    iget v1, p1, Lutt;->b:I

    invoke-static {v1}, Lagcf;->a(I)Lagcf;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lagcf;->a:Lagcf;

    goto :goto_1

    .line 26
    :cond_1
    nop

    .line 4
    :goto_1
    nop

    .line 5
    const-string v2, "Message fetch queue processing got error response: %s."

    invoke-interface {v0, v2, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    iget p1, p1, Lutt;->b:I

    invoke-static {p1}, Lagcf;->a(I)Lagcf;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lagcf;->a:Lagcf;

    goto :goto_2

    .line 26
    :cond_2
    nop

    .line 8
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x23

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Got error in FetchDetailsResponse: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    sget-object v0, Ltie;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    .line 10
    iget-object v1, p1, Lutt;->c:Laggk;

    invoke-interface {v1}, Laggk;->size()I

    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12
    const-string v2, "Found details for %s items in server response."

    invoke-interface {v0, v2, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p1, Lutt;->c:Laggk;

    invoke-interface {v0}, Laggk;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p1, Lutt;->d:Laggk;

    invoke-interface {v0}, Laggk;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 15
    sget-object p1, Ltie;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->a()Lacfg;

    move-result-object p1

    const-string v0, "Got empty results back from server.  (Maybe all results were rejected by CumulusFetchDetailsProtocolHelper?)"

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto :goto_3

    .line 17
    :cond_4
    iget-object v0, v8, Ltie;->b:Ltwc;

    .line 18
    iget-object v3, p1, Lutt;->c:Laggk;

    .line 19
    iget-object v4, p1, Lutt;->e:Laggk;

    .line 20
    iget-object v5, p1, Lutt;->d:Laggk;

    .line 21
    move-wide v1, v6

    invoke-virtual/range {v0 .. v5}, Ltwc;->a(JLjava/util/List;Ljava/util/List;Ljava/util/List;)Laflh;

    move-result-object v11

    .line 22
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v12

    .line 23
    new-instance v13, Ltif;

    move-object v0, v13

    move-object v1, v8

    move-object v2, p1

    move-object v3, v9

    move-wide v4, v6

    move-object v6, v10

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, Ltif;-><init>(Ltie;Lutt;Ljava/util/Map;JLjava/util/Map;Laekz;)V

    iget-object p1, v8, Ltie;->g:Lahuk;

    .line 24
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 25
    invoke-static {v11, v13, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 16
    :goto_3
    return-object p1
.end method
