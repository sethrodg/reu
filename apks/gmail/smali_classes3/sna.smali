.class final synthetic Lsna;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lsmo;

.field private final b:Lacpp;

.field private final c:Lrsm;

.field private final d:J

.field private final e:Lwzv;

.field private final f:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lsmo;Lacpp;Lrsm;JLwzv;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsna;->a:Lsmo;

    iput-object p2, p0, Lsna;->b:Lacpp;

    iput-object p3, p0, Lsna;->c:Lrsm;

    iput-wide p4, p0, Lsna;->d:J

    iput-object p6, p0, Lsna;->e:Lwzv;

    iput-object p7, p0, Lsna;->f:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lsna;->a:Lsmo;

    iget-object v3, v0, Lsna;->b:Lacpp;

    iget-object v4, v0, Lsna;->c:Lrsm;

    iget-wide v8, v0, Lsna;->d:J

    iget-object v7, v0, Lsna;->e:Lwzv;

    iget-object v14, v0, Lsna;->f:Ljava/lang/Long;

    move-object/from16 v16, p1

    check-cast v16, Lurg;

    .line 2
    iget-object v2, v1, Lsmo;->e:Ltrr;

    iget-object v10, v1, Lsmo;->r:Luqw;

    .line 3
    invoke-virtual/range {v16 .. v16}, Lurg;->a()Lura;

    move-result-object v1

    .line 4
    iget-object v5, v7, Lwzv;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v5}, Lura;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v15, Luqt;->a:Ljava/lang/Long;

    .line 7
    move-object v13, v7

    invoke-virtual/range {v10 .. v15}, Luqw;->a(JLwzv;Ljava/lang/Long;Ljava/lang/Long;)Luqt;

    move-result-object v1

    .line 8
    move-wide v5, v8

    move-object v10, v7

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Ltrr;->a(Lacpp;Lrsm;JLuqt;)Laflh;

    move-result-object v1

    .line 9
    invoke-static {}, Lurl;->g()Luro;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Luro;->a(J)Luro;

    invoke-virtual/range {v16 .. v16}, Lurg;->c()Laemh;

    move-result-object v3

    invoke-virtual {v2, v3}, Luro;->a(Laemh;)Luro;

    .line 10
    iget-object v3, v10, Lwzv;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v3}, Luro;->a(Ljava/lang/String;)Luro;

    invoke-virtual/range {v16 .. v16}, Lurg;->b()Lurq;

    move-result-object v3

    .line 12
    iput-object v3, v2, Luro;->d:Lurq;

    .line 13
    invoke-virtual {v2}, Luro;->a()Lurl;

    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object v1

    return-object v1
.end method
