.class public final Lpcb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/Integer;

.field private r:Ljava/lang/Long;

.field private s:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpby;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lpcb;->p:Ljava/lang/Integer;

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " timesContacted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 2
    :goto_0
    iget-object v1, v0, Lpcb;->q:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " fieldTimesUsed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_1
    nop

    .line 3
    :goto_1
    iget-object v1, v0, Lpcb;->r:Ljava/lang/Long;

    if-nez v1, :cond_2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " lastTimeContacted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 8
    :cond_2
    nop

    .line 4
    :goto_2
    iget-object v1, v0, Lpcb;->s:Ljava/lang/Long;

    if-nez v1, :cond_3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " fieldLastTimeUsed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 7
    :cond_3
    nop

    .line 5
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Missing required properties:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 11
    :cond_4
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_4
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_5
    new-instance v1, Lpai;

    move-object v3, v1

    iget-object v2, v0, Lpcb;->p:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, v0, Lpcb;->q:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, v0, Lpcb;->r:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v2, v0, Lpcb;->s:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v0, Lpcb;->a:Ljava/lang/String;

    iget-object v11, v0, Lpcb;->b:Ljava/lang/String;

    iget-object v12, v0, Lpcb;->c:Ljava/lang/Boolean;

    iget-object v13, v0, Lpcb;->d:Ljava/lang/Boolean;

    iget-object v14, v0, Lpcb;->e:Ljava/lang/Boolean;

    iget-object v15, v0, Lpcb;->f:Ljava/lang/Boolean;

    iget-object v2, v0, Lpcb;->g:Ljava/lang/Boolean;

    move-object/from16 v16, v2

    iget-object v2, v0, Lpcb;->h:Ljava/lang/Boolean;

    move-object/from16 v17, v2

    iget-object v2, v0, Lpcb;->i:Ljava/lang/Boolean;

    move-object/from16 v18, v2

    iget-object v2, v0, Lpcb;->j:Ljava/lang/Boolean;

    move-object/from16 v19, v2

    iget-object v2, v0, Lpcb;->k:Ljava/lang/Boolean;

    move-object/from16 v20, v2

    iget-object v2, v0, Lpcb;->l:Ljava/lang/Boolean;

    move-object/from16 v21, v2

    iget-object v2, v0, Lpcb;->m:Ljava/lang/Integer;

    move-object/from16 v22, v2

    iget-object v2, v0, Lpcb;->n:Ljava/lang/Integer;

    move-object/from16 v23, v2

    iget-object v2, v0, Lpcb;->o:Ljava/lang/Integer;

    move-object/from16 v24, v2

    invoke-direct/range {v3 .. v24}, Lpai;-><init>(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1
.end method

.method public final a(I)Lpcb;
    .locals 0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lpcb;->p:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(J)Lpcb;
    .locals 0

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lpcb;->r:Ljava/lang/Long;

    return-object p0
.end method

.method public final b(I)Lpcb;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lpcb;->q:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b(J)Lpcb;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lpcb;->s:Ljava/lang/Long;

    return-object p0
.end method
