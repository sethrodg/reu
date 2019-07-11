.class final synthetic Lvbg;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lvbd;

.field private final b:Laiyh;

.field private final c:Lacpp;

.field private final d:Luve;

.field private final e:Luvm;

.field private final f:Lvgq;

.field private final g:Lrvz;


# direct methods
.method constructor <init>(Lvbd;Laiyh;Lacpp;Luve;Luvm;Lvgq;Lrvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvbg;->a:Lvbd;

    iput-object p2, p0, Lvbg;->b:Laiyh;

    iput-object p3, p0, Lvbg;->c:Lacpp;

    iput-object p4, p0, Lvbg;->d:Luve;

    iput-object p5, p0, Lvbg;->e:Luvm;

    iput-object p6, p0, Lvbg;->f:Lvgq;

    iput-object p7, p0, Lvbg;->g:Lrvz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lvbg;->a:Lvbd;

    iget-object v3, v0, Lvbg;->b:Laiyh;

    iget-object v4, v0, Lvbg;->c:Lacpp;

    iget-object v5, v0, Lvbg;->d:Luve;

    iget-object v10, v0, Lvbg;->e:Luvm;

    iget-object v11, v0, Lvbg;->f:Lvgq;

    iget-object v14, v0, Lvbg;->g:Lrvz;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    .line 2
    iget-object v1, v1, Lvbd;->a:Luyb;

    sget-object v8, Luko;->a:Laera;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sget-object v12, Luti;->a:Luti;

    .line 4
    sget-object v15, Laerq;->a:Laerq;

    .line 5
    const-wide/16 v6, 0x0

    const/4 v13, 0x1

    move-object v2, v1

    invoke-virtual/range {v2 .. v15}, Luyb;->a(Laiyh;Lacpp;Luve;JLaera;ZLuvm;Lvgq;Luti;ZLrvz;Laemh;)Laflh;

    move-result-object v1

    return-object v1
.end method
