.class final synthetic Luzl;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Luyb;

.field private final b:J

.field private final c:Laemh;

.field private final d:Lacpp;

.field private final e:Luux;

.field private final f:Laera;

.field private final g:I

.field private final h:Luvm;

.field private final i:Lvgq;

.field private final j:Luti;

.field private final k:Z


# direct methods
.method constructor <init>(Luyb;JLaemh;Lacpp;Luux;Laera;ILuvm;Lvgq;Luti;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzl;->a:Luyb;

    iput-wide p2, p0, Luzl;->b:J

    iput-object p4, p0, Luzl;->c:Laemh;

    iput-object p5, p0, Luzl;->d:Lacpp;

    iput-object p6, p0, Luzl;->e:Luux;

    iput-object p7, p0, Luzl;->f:Laera;

    iput p8, p0, Luzl;->g:I

    iput-object p9, p0, Luzl;->h:Luvm;

    iput-object p10, p0, Luzl;->i:Lvgq;

    iput-object p11, p0, Luzl;->j:Luti;

    iput-boolean p12, p0, Luzl;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 14

    .line 1
    iget-object v0, p0, Luzl;->a:Luyb;

    iget-wide v3, p0, Luzl;->b:J

    iget-object v1, p0, Luzl;->c:Laemh;

    iget-object v2, p0, Luzl;->d:Lacpp;

    iget-object v5, p0, Luzl;->e:Luux;

    iget-object v6, p0, Luzl;->f:Laera;

    iget v7, p0, Luzl;->g:I

    iget-object v8, p0, Luzl;->h:Luvm;

    iget-object v9, p0, Luzl;->i:Lvgq;

    iget-object v10, p0, Luzl;->j:Luti;

    iget-boolean v11, p0, Luzl;->k:Z

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v12, 0x0

    .line 3
    cmp-long p1, v3, v12

    if-lez p1, :cond_1

    .line 4
    invoke-virtual {v1}, Laeks;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Luyb;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v12, "Still processing local rollback bulk op works, but handling changes for items with send draft commands: %s."

    invoke-interface {p1, v12, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object p1, v0, Luyb;->R:Lacgn;

    const-string v12, "btd/handle_send_draft_changes_during_bulk_op_rollback.count"

    invoke-interface {p1, v12}, Lacgn;->a(Ljava/lang/String;)Lacgm;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lacgm;->aO_()V

    .line 8
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    .line 9
    move-object v1, v2

    move-object v2, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, p1

    invoke-virtual/range {v0 .. v11}, Luyb;->a(Lacpp;Luux;JLaera;ILuvm;Lvgq;Luti;ZLaebt;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Luyb;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v0, "Still processing local rollback bulk op works. Ignoring sync from server response."

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 12
    sget-object v0, Luyb;->d:Laebt;

    .line 13
    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v7, v0}, Lvbj;->a(ZIIILaebt;)Lvbj;

    move-result-object p1

    .line 14
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Laeai;->a:Laeai;

    .line 16
    move-object v1, v2

    move-object v2, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, p1

    invoke-virtual/range {v0 .. v11}, Luyb;->a(Lacpp;Luux;JLaera;ILuvm;Lvgq;Luti;ZLaebt;)Laflh;

    move-result-object p1

    .line 10
    :goto_0
    return-object p1
.end method
