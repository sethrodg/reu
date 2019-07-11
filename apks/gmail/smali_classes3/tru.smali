.class public final synthetic Ltru;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltrr;

.field private final b:J

.field private final c:Lacpp;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ltrr;JLacpp;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltru;->a:Ltrr;

    iput-wide p2, p0, Ltru;->b:J

    iput-object p4, p0, Ltru;->c:Lacpp;

    iput-object p5, p0, Ltru;->d:Ljava/util/List;

    iput-object p6, p0, Ltru;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 12

    .line 1
    iget-object v6, p0, Ltru;->a:Ltrr;

    iget-wide v0, p0, Ltru;->b:J

    iget-object v7, p0, Ltru;->c:Lacpp;

    iget-object v4, p0, Ltru;->d:Ljava/util/List;

    iget-object v8, p0, Ltru;->e:Ljava/util/List;

    check-cast p1, Luqu;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Ltrr;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4
    const-string v1, "Tried to access a change \'%s\' that doesn\'t exist in ItemChangesTable."

    invoke-interface {p1, v1, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Luqu;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Ltrr;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "The bulk op \'%s\' was already rolled back"

    invoke-interface {p1, v1, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Luqu;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 8
    sget-object p1, Ltrr;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 10
    const-string v2, "Inserting local bulk op work: %s acked, %s nacked."

    invoke-interface {p1, v2, v0, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 11
    move-object v0, v6

    move-object v1, v7

    move-wide v2, v9

    invoke-virtual/range {v0 .. v5}, Ltrr;->a(Lacpp;JLjava/util/List;I)Laflh;

    move-result-object p1

    .line 12
    new-instance v11, Ltsg;

    move-object v0, v11

    move-object v1, v6

    move-object v2, v7

    move-wide v3, v9

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Ltsg;-><init>(Ltrr;Lacpp;JLjava/util/List;)V

    iget-object v0, v6, Ltrr;->c:Lahuk;

    .line 13
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {p1, v11, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 5
    :goto_0
    return-object p1
.end method
