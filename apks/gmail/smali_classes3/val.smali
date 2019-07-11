.class final synthetic Lval;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Luyb;

.field private final b:J

.field private final c:Laera;

.field private final d:J

.field private final e:Luvm;

.field private final f:Lrvj;

.field private final g:Lacpp;


# direct methods
.method constructor <init>(Luyb;JLaera;JLuvm;Lrvj;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lval;->a:Luyb;

    iput-wide p2, p0, Lval;->b:J

    iput-object p4, p0, Lval;->c:Laera;

    iput-wide p5, p0, Lval;->d:J

    iput-object p7, p0, Lval;->e:Luvm;

    iput-object p8, p0, Lval;->f:Lrvj;

    iput-object p9, p0, Lval;->g:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lval;->a:Luyb;

    iget-wide v3, v0, Lval;->b:J

    iget-object v2, v0, Lval;->c:Laera;

    iget-wide v9, v0, Lval;->d:J

    iget-object v11, v0, Lval;->e:Luvm;

    iget-object v13, v0, Lval;->f:Lrvj;

    iget-object v15, v0, Lval;->g:Lacpp;

    move-object/from16 v5, p1

    check-cast v5, Lurn;

    .line 2
    iget-object v6, v1, Luyb;->K:Lwiu;

    sget-object v7, Lwil;->af:Lwil;

    invoke-interface {v6, v7}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    .line 13
    :cond_0
    const/4 v6, 0x3

    .line 14
    nop

    .line 3
    :goto_0
    invoke-virtual {v5}, Lurn;->i()Lutl;

    move-result-object v5

    .line 4
    iget v7, v5, Lutl;->a:I

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-eqz v7, :cond_2

    .line 5
    iget v7, v5, Lutl;->b:I

    invoke-static {v7}, Luto;->a(I)I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    if-eq v7, v8, :cond_2

    .line 13
    move-object v14, v5

    goto :goto_2

    .line 6
    :cond_2
    :goto_1
    sget-object v5, Lutl;->c:Lutl;

    invoke-virtual {v5}, Lagfu;->l()Lagfx;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v7, v5, Lagfx;->b:Lagfu;

    check-cast v7, Lutl;

    .line 8
    iget v12, v7, Lutl;->a:I

    or-int/2addr v8, v12

    iput v8, v7, Lutl;->a:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v7, Lutl;->b:I

    .line 9
    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object v5

    check-cast v5, Lagfu;

    check-cast v5, Lutl;

    move-object v14, v5

    .line 10
    :goto_2
    invoke-virtual {v2}, Laera;->a()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2}, Laera;->b()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v2, 0x1

    const/4 v12, 0x0

    .line 11
    invoke-static/range {v2 .. v14}, Lurn;->a(ZJJJJLuvm;ZLrvj;Lutl;)Lurn;

    move-result-object v2

    .line 12
    iget-object v1, v1, Luyb;->l:Luko;

    invoke-virtual {v1, v15, v2}, Luko;->a(Lacpp;Lurn;)Laflh;

    move-result-object v1

    return-object v1
.end method
