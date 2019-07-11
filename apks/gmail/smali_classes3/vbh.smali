.class final synthetic Lvbh;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lvbf;

.field private final b:Laiyh;

.field private final c:Lacpp;

.field private final d:Luve;

.field private final e:Lvbk;

.field private final f:Luvm;

.field private final g:Lvgq;

.field private final h:Laemh;


# direct methods
.method constructor <init>(Lvbf;Laiyh;Lacpp;Luve;Lvbk;Luvm;Lvgq;Laemh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvbh;->a:Lvbf;

    iput-object p2, p0, Lvbh;->b:Laiyh;

    iput-object p3, p0, Lvbh;->c:Lacpp;

    iput-object p4, p0, Lvbh;->d:Luve;

    iput-object p5, p0, Lvbh;->e:Lvbk;

    iput-object p6, p0, Lvbh;->f:Luvm;

    iput-object p7, p0, Lvbh;->g:Lvgq;

    iput-object p8, p0, Lvbh;->h:Laemh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lvbh;->a:Lvbf;

    iget-object v3, v0, Lvbh;->b:Laiyh;

    iget-object v4, v0, Lvbh;->c:Lacpp;

    iget-object v5, v0, Lvbh;->d:Luve;

    iget-object v2, v0, Lvbh;->e:Lvbk;

    iget-object v10, v0, Lvbh;->f:Luvm;

    iget-object v11, v0, Lvbh;->g:Lvgq;

    iget-object v15, v0, Lvbh;->h:Laemh;

    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/Boolean;

    .line 2
    iget-object v1, v1, Lvbf;->a:Luyb;

    .line 3
    invoke-virtual {v2}, Lvbk;->b()J

    move-result-wide v7

    invoke-virtual {v2}, Lvbk;->c()Laera;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 4
    invoke-virtual {v2}, Lvbk;->e()Luti;

    move-result-object v13

    .line 5
    invoke-virtual {v2}, Lvbk;->f()Lrvz;

    move-result-object v14

    .line 6
    const/16 v16, 0x0

    move-object v2, v1

    move-wide v6, v7

    move-object v8, v9

    move v9, v12

    move-object v12, v13

    move/from16 v13, v16

    invoke-virtual/range {v2 .. v15}, Luyb;->a(Laiyh;Lacpp;Luve;JLaera;ZLuvm;Lvgq;Luti;ZLrvz;Laemh;)Laflh;

    move-result-object v1

    return-object v1
.end method
