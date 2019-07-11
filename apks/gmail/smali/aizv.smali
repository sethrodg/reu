.class public final Laizv;
.super Laizf;
.source "SourceFile"


# static fields
.field public static final E:Laiyh;

.field private static final I:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Laizw;",
            "Laizv;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = -0x2353b2d19aa5d9d7L


# instance fields
.field public F:Lajak;

.field public G:Lajag;

.field public H:J

.field private J:Laiyh;

.field private K:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laiyh;

    const-wide v1, -0xb1d069b5400L

    invoke-direct {v0, v1, v2}, Laiyh;-><init>(J)V

    sput-object v0, Laizv;->E:Laiyh;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Laizv;->I:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Laixs;Lajak;Lajag;Laiyh;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    invoke-direct {p0, p1, v0}, Laizf;-><init>(Laixs;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lajak;Lajag;Laiyh;)V
    .locals 2

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Laizf;-><init>(Laixs;Ljava/lang/Object;)V

    return-void
.end method

.method public static L()Laizv;
    .locals 3

    sget-object v0, Laiya;->a:Laiya;

    sget-object v1, Laizv;->E:Laiyh;

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Laizv;->a(Laiya;Laiys;I)Laizv;

    move-result-object v0

    return-object v0
.end method

.method private final M()I
    .locals 1

    .line 1
    iget-object v0, p0, Laizv;->G:Lajag;

    .line 2
    iget v0, v0, Laizk;->G:I

    return v0
.end method

.method public static a(JLaixs;Laixs;)J
    .locals 3

    .line 1
    invoke-virtual {p2}, Laixs;->E()Laixu;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Laixu;->a(J)I

    move-result v0

    invoke-virtual {p2}, Laixs;->C()Laixu;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Laixu;->a(J)I

    move-result v1

    invoke-virtual {p2}, Laixs;->u()Laixu;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Laixu;->a(J)I

    move-result v2

    invoke-virtual {p2}, Laixs;->e()Laixu;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Laixu;->a(J)I

    move-result p0

    .line 2
    invoke-virtual {p3, v0, v1, v2, p0}, Laixs;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Laiya;Laiys;I)Laizv;
    .locals 4

    .line 3
    invoke-static {p0}, Laixv;->a(Laiya;)Laiya;

    move-result-object p0

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Laizv;->E:Laiyh;

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Laiyj;

    .line 15
    move-object v1, p1

    check-cast v1, Laiyh;

    .line 16
    iget-wide v1, v1, Laiyh;->a:J

    .line 17
    invoke-static {p0}, Lajag;->b(Laiya;)Lajag;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Laiyj;-><init>(JLaixs;)V

    invoke-virtual {v0}, Laiyj;->c()I

    move-result v0

    if-lez v0, :cond_4

    .line 18
    nop

    .line 5
    :goto_0
    new-instance v0, Laizw;

    move-object v1, p1

    check-cast v1, Laiyh;

    invoke-direct {v0, p0, v1, p2}, Laizw;-><init>(Laiya;Laiyh;I)V

    sget-object v2, Laizv;->I:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laizv;

    if-nez v2, :cond_3

    .line 6
    sget-object v2, Laiya;->a:Laiya;

    if-ne p0, v2, :cond_1

    new-instance p1, Laizv;

    invoke-static {p0, p2}, Lajak;->a(Laiya;I)Lajak;

    move-result-object v2

    invoke-static {p0, p2}, Lajag;->a(Laiya;I)Lajag;

    move-result-object p0

    .line 7
    nop

    .line 8
    invoke-direct {p1, v2, p0, v1}, Laizv;-><init>(Lajak;Lajag;Laiyh;)V

    .line 9
    move-object v2, p1

    goto :goto_1

    .line 10
    :cond_1
    sget-object v1, Laiya;->a:Laiya;

    invoke-static {v1, p1, p2}, Laizv;->a(Laiya;Laiys;I)Laizv;

    move-result-object p1

    new-instance p2, Laizv;

    invoke-static {p1, p0}, Lajan;->a(Laixs;Laiya;)Lajan;

    move-result-object p0

    iget-object v1, p1, Laizv;->F:Lajak;

    iget-object v2, p1, Laizv;->G:Lajag;

    iget-object p1, p1, Laizv;->J:Laiyh;

    invoke-direct {p2, p0, v1, v2, p1}, Laizv;-><init>(Laixs;Lajak;Lajag;Laiyh;)V

    .line 11
    nop

    .line 12
    move-object v2, p2

    .line 9
    :goto_1
    sget-object p0, Laizv;->I:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laizv;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    return-object p0

    .line 13
    :cond_3
    nop

    .line 9
    :goto_2
    return-object v2

    .line 17
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cutover too early. Must be on or after 0001-01-01."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(JLaixs;Laixs;)J
    .locals 4

    .line 1
    invoke-virtual {p3}, Laixs;->z()Laixu;

    move-result-object v0

    invoke-virtual {p2}, Laixs;->z()Laixu;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Laixu;->a(J)I

    move-result v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Laixu;->b(JI)J

    move-result-wide v0

    invoke-virtual {p3}, Laixs;->x()Laixu;

    move-result-object v2

    invoke-virtual {p2}, Laixs;->x()Laixu;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Laixu;->a(J)I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Laixu;->b(JI)J

    move-result-wide v0

    invoke-virtual {p3}, Laixs;->t()Laixu;

    move-result-object v2

    invoke-virtual {p2}, Laixs;->t()Laixu;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Laixu;->a(J)I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Laixu;->b(JI)J

    move-result-wide v0

    invoke-virtual {p3}, Laixs;->e()Laixu;

    move-result-object p3

    invoke-virtual {p2}, Laixs;->e()Laixu;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Laixu;->a(J)I

    move-result p0

    invoke-virtual {p3, v0, v1, p0}, Laixu;->b(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Laixs;->a()Laiya;

    move-result-object v0

    iget-object v1, p0, Laizv;->J:Laiyh;

    invoke-direct {p0}, Laizv;->M()I

    move-result v2

    invoke-static {v0, v1, v2}, Laizv;->a(Laiya;Laiys;I)Laizv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(IIII)J
    .locals 5

    .line 19
    .line 20
    iget-object v0, p0, Laizf;->a:Laixs;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1, p2, p3, p4}, Laixs;->a(IIII)J

    move-result-wide p1

    return-wide p1

    .line 22
    :cond_0
    iget-object v0, p0, Laizv;->G:Lajag;

    invoke-virtual {v0, p1, p2, p3, p4}, Laixs;->a(IIII)J

    move-result-wide v0

    iget-wide v2, p0, Laizv;->K:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 23
    iget-object v0, p0, Laizv;->F:Lajak;

    invoke-virtual {v0, p1, p2, p3, p4}, Laixs;->a(IIII)J

    move-result-wide v0

    iget-wide p1, p0, Laizv;->K:J

    cmp-long p3, v0, p1

    if-gez p3, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Specified date does not exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_2
    nop

    .line 23
    :goto_0
    return-wide v0
.end method

.method public final a(IIIIII)J
    .locals 14

    .line 26
    move-object v1, p0

    iget-object v2, v1, Laizf;->a:Laixs;

    if-eqz v2, :cond_0

    move v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v2 .. v8}, Laixs;->a(IIIIII)J

    move-result-wide v2

    return-wide v2

    .line 27
    :cond_0
    :try_start_0
    iget-object v4, v1, Laizv;->G:Lajag;

    move v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-virtual/range {v4 .. v10}, Laixs;->a(IIIIII)J

    move-result-wide v2
    :try_end_0
    .catch Laiyf; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v5, p2

    move/from16 v6, p3

    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    const/4 v2, 0x2

    move/from16 v5, p2

    if-ne v5, v2, :cond_4

    const/16 v2, 0x1d

    move/from16 v6, p3

    if-ne v6, v2, :cond_4

    .line 31
    iget-object v7, v1, Laizv;->G:Lajag;

    const/4 v9, 0x2

    const/16 v10, 0x1c

    .line 32
    move v8, p1

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    invoke-virtual/range {v7 .. v13}, Laixs;->a(IIIIII)J

    move-result-wide v2

    .line 33
    iget-wide v7, v1, Laizv;->K:J

    cmp-long v4, v2, v7

    if-gez v4, :cond_3

    .line 36
    nop

    .line 28
    :goto_0
    iget-wide v7, v1, Laizv;->K:J

    cmp-long v0, v2, v7

    if-gez v0, :cond_2

    .line 29
    iget-object v3, v1, Laizv;->F:Lajak;

    move v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Laixs;->a(IIIIII)J

    move-result-wide v2

    .line 30
    iget-wide v4, v1, Laizv;->K:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    goto :goto_1

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Specified date does not exist"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_2
    :goto_1
    return-wide v2

    .line 33
    :cond_3
    throw v0

    .line 35
    :cond_4
    throw v0
.end method

.method final a(J)J
    .locals 2

    .line 37
    iget-object v0, p0, Laizv;->F:Lajak;

    iget-object v1, p0, Laizv;->G:Lajag;

    invoke-static {p1, p2, v0, v1}, Laizv;->a(JLaixs;Laixs;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Laiya;)Laixs;
    .locals 2

    .line 38
    if-nez p1, :cond_0

    invoke-static {}, Laiya;->b()Laiya;

    move-result-object p1

    goto :goto_0

    .line 41
    :cond_0
    nop

    .line 39
    :goto_0
    invoke-virtual {p0}, Laixs;->a()Laiya;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 40
    iget-object v0, p0, Laizv;->J:Laiyh;

    invoke-direct {p0}, Laizv;->M()I

    move-result v1

    invoke-static {p1, v0, v1}, Laizv;->a(Laiya;Laiys;I)Laizv;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p0
.end method

.method public final a()Laiya;
    .locals 1

    .line 42
    .line 43
    iget-object v0, p0, Laizf;->a:Laixs;

    if-nez v0, :cond_0

    .line 44
    sget-object v0, Laiya;->a:Laiya;

    return-object v0

    .line 45
    :cond_0
    invoke-virtual {v0}, Laixs;->a()Laiya;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Laizi;)V
    .locals 10

    .line 46
    .line 47
    iget-object v0, p0, Laizf;->b:Ljava/lang/Object;

    .line 48
    check-cast v0, [Ljava/lang/Object;

    .line 49
    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lajak;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lajag;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    check-cast v0, Laiyh;

    .line 50
    iget-wide v1, v0, Laiyh;->a:J

    .line 51
    iput-wide v1, p0, Laizv;->K:J

    .line 52
    iput-object v8, p0, Laizv;->F:Lajak;

    iput-object v6, p0, Laizv;->G:Lajag;

    iput-object v0, p0, Laizv;->J:Laiyh;

    .line 53
    iget-object v0, p0, Laizf;->a:Laixs;

    if-nez v0, :cond_2

    .line 54
    iget v0, v8, Laizk;->G:I

    iget v3, v6, Laizk;->G:I

    if-ne v0, v3, :cond_1

    .line 56
    invoke-virtual {p0, v1, v2}, Laizv;->a(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Laizv;->H:J

    .line 57
    invoke-virtual {p1, v6}, Laizi;->a(Laixs;)V

    .line 58
    iget-object v0, v6, Laizf;->i:Laixu;

    .line 59
    iget-wide v1, p0, Laizv;->K:J

    invoke-virtual {v0, v1, v2}, Laixu;->a(J)I

    move-result v0

    if-nez v0, :cond_0

    .line 60
    new-instance v7, Laizy;

    .line 61
    iget-object v2, v8, Laizf;->h:Laixu;

    .line 62
    iget-object v3, p1, Laizi;->m:Laixu;

    iget-wide v4, p0, Laizv;->K:J

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Laizy;-><init>(Laizv;Laixu;Laixu;J)V

    iput-object v7, p1, Laizi;->m:Laixu;

    new-instance v7, Laizy;

    .line 63
    iget-object v2, v8, Laizf;->i:Laixu;

    .line 64
    iget-object v3, p1, Laizi;->n:Laixu;

    iget-wide v4, p0, Laizv;->K:J

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Laizy;-><init>(Laizv;Laixu;Laixu;J)V

    iput-object v7, p1, Laizi;->n:Laixu;

    new-instance v7, Laizy;

    .line 65
    iget-object v2, v8, Laizf;->j:Laixu;

    .line 66
    iget-object v3, p1, Laizi;->o:Laixu;

    iget-wide v4, p0, Laizv;->K:J

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Laizy;-><init>(Laizv;Laixu;Laixu;J)V

    iput-object v7, p1, Laizi;->o:Laixu;

    new-instance v7, Laizy;

    .line 67
    iget-object v2, v8, Laizf;->k:Laixu;

    .line 68
    iget-object v3, p1, Laizi;->p:Laixu;

    iget-wide v4, p0, Laizv;->K:J

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Laizy;-><init>(Laizv;Laixu;Laixu;J)V

    iput-object v7, p1, Laizi;->p:Laixu;

    new-instance v7, Laizy;

    .line 69
    iget-object v2, v8, Laizf;->l:Laixu;

    .line 70
    iget-object v3, p1, Laizi;->q:Laixu;

    iget-wide v4, p0, Laizv;->K:J

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Laizy;-><init>(Laizv;Laixu;Laixu;J)V

    iput-object v7, p1, Laizi;->q:Laixu;

    new-instance v7, Laizy;

    .line 71
    iget-object v2, v8, Laizf;->m:Laixu;

    .line 72
    iget-object v3, p1, Laizi;->r:Laixu;

    iget-wide v4, p0, Laizv;->K:J

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Laizy;-><init>(Laizv;Laixu;Laixu;J)V

    iput-object v7, p1, Laizi;->r:Laixu;

    new-instance v7, Laizy;

    .line 73
    iget-object v2, v8, Laizf;->n:Laixu;

    .line 74
    iget-object v3, p1, Laizi;->s:Laixu;

    iget-wide v4, p0, Laizv;->K:J

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Laizy;-><init>(Laizv;Laixu;Laixu;J)V

    iput-object v7, p1, Laizi;->s:Laixu;

    new-instance v7, Laizy;

    .line 75
    iget-object v2, v8, Laizf;->p:Laixu;

    .line 76
    iget-object v3, p1, Laizi;->u:Laixu;

    iget-wide v4, p0, Laizv;->K:J

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Laizy;-><init>(Laizv;Laixu;Laixu;J)V

    iput-object v7, p1, Laizi;->u:Laixu;

    new-instance v7, Laizy;

    .line 77
    iget-object v2, v8, Laizf;->o:Laixu;

    .line 78
    iget-object v3, p1, Laizi;->t:Laixu;

    iget-wide v4, p0, Laizv;->K:J

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Laizy;-><init>(Laizv;Laixu;Laixu;J)V

    iput-object v7, p1, Laizi;->t:Laixu;

    new-instance v7, Laizy;

    .line 79
    iget-object v2, v8, Laizf;->q:Laixu;

    .line 80
    iget-object v3, p1, Laizi;->v:Laixu;

    iget-wide v4, p0, Laizv;->K:J

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Laizy;-><init>(Laizv;Laixu;Laixu;J)V

    iput-object v7, p1, Laizi;->v:Laixu;

    .line 81
    new-instance v7, Laizy;

    .line 82
    iget-object v2, v8, Laizf;->r:Laixu;

    .line 83
    iget-object v3, p1, Laizi;->w:Laixu;

    iget-wide v4, p0, Laizv;->K:J

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Laizy;-><init>(Laizv;Laixu;Laixu;J)V

    iput-object v7, p1, Laizi;->w:Laixu;

    .line 84
    :cond_0
    new-instance v7, Laizy;

    .line 85
    iget-object v2, v8, Laizf;->D:Laixu;

    .line 86
    iget-object v3, p1, Laizi;->I:Laixu;

    iget-wide v4, p0, Laizv;->K:J

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Laizy;-><init>(Laizv;Laixu;Laixu;J)V

    iput-object v7, p1, Laizi;->I:Laixu;

    .line 87
    iget-object v0, v6, Laizf;->z:Laixu;

    .line 88
    iget-wide v1, p0, Laizv;->K:J

    invoke-virtual {v0, v1, v2}, Laixu;->e(J)J

    move-result-wide v4

    new-instance v7, Laizy;

    .line 89
    iget-object v2, v8, Laizf;->u:Laixu;

    .line 90
    iget-object v3, p1, Laizi;->z:Laixu;

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Laizy;-><init>(Laizv;Laixu;Laixu;J)V

    iput-object v7, p1, Laizi;->z:Laixu;

    .line 91
    iget-object v0, v6, Laizf;->w:Laixu;

    .line 92
    iget-wide v1, p0, Laizv;->K:J

    invoke-virtual {v0, v1, v2}, Laixu;->e(J)J

    move-result-wide v4

    new-instance v7, Laizy;

    .line 93
    iget-object v2, v8, Laizf;->v:Laixu;

    .line 94
    iget-object v3, p1, Laizi;->A:Laixu;

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Laizy;-><init>(Laizv;Laixu;Laixu;JZ)V

    iput-object v7, p1, Laizi;->A:Laixu;

    .line 95
    new-instance v6, Laizx;

    .line 96
    iget-object v2, v8, Laizf;->z:Laixu;

    .line 97
    iget-object v3, p1, Laizi;->E:Laixu;

    iget-wide v4, p0, Laizv;->K:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Laizx;-><init>(Laizv;Laixu;Laixu;J)V

    iput-object v6, p1, Laizi;->E:Laixu;

    iget-object v0, p1, Laizi;->E:Laixu;

    invoke-virtual {v0}, Laixu;->d()Laiye;

    move-result-object v0

    iput-object v0, p1, Laizi;->j:Laiye;

    new-instance v7, Laizx;

    .line 98
    iget-object v2, v8, Laizf;->A:Laixu;

    .line 99
    iget-object v3, p1, Laizi;->F:Laixu;

    iget-object v4, p1, Laizi;->j:Laiye;

    iget-wide v5, p0, Laizv;->K:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Laizx;-><init>(Laizv;Laixu;Laixu;Laiye;J)V

    iput-object v7, p1, Laizi;->F:Laixu;

    new-instance v7, Laizx;

    .line 100
    iget-object v2, v8, Laizf;->B:Laixu;

    .line 101
    iget-object v3, p1, Laizi;->G:Laixu;

    iget-object v4, p1, Laizi;->j:Laiye;

    iget-wide v5, p0, Laizv;->K:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Laizx;-><init>(Laizv;Laixu;Laixu;Laiye;J)V

    iput-object v7, p1, Laizi;->G:Laixu;

    .line 102
    new-instance v6, Laizx;

    .line 103
    iget-object v2, v8, Laizf;->C:Laixu;

    .line 104
    iget-object v3, p1, Laizi;->H:Laixu;

    iget-wide v4, p0, Laizv;->K:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Laizx;-><init>(Laizv;Laixu;Laixu;J)V

    iput-object v6, p1, Laizi;->H:Laixu;

    iget-object v0, p1, Laizi;->H:Laixu;

    invoke-virtual {v0}, Laixu;->d()Laiye;

    move-result-object v0

    iput-object v0, p1, Laizi;->k:Laiye;

    .line 105
    new-instance v6, Laizx;

    .line 106
    iget-object v2, v8, Laizf;->y:Laixu;

    .line 107
    iget-object v3, p1, Laizi;->D:Laixu;

    iget-wide v4, p0, Laizv;->K:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Laizx;-><init>(Laizv;Laixu;Laixu;J)V

    iput-object v6, p1, Laizi;->D:Laixu;

    iget-object v0, p1, Laizi;->D:Laixu;

    invoke-virtual {v0}, Laixu;->d()Laiye;

    move-result-object v0

    iput-object v0, p1, Laizi;->i:Laiye;

    .line 108
    new-instance v9, Laizx;

    .line 109
    iget-object v2, v8, Laizf;->w:Laixu;

    .line 110
    iget-object v3, p1, Laizi;->B:Laixu;

    const/4 v4, 0x0

    iget-wide v5, p0, Laizv;->K:J

    const/4 v7, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Laizx;-><init>(Laizv;Laixu;Laixu;Laiye;JZ)V

    iput-object v9, p1, Laizi;->B:Laixu;

    new-instance v7, Laizx;

    .line 111
    iget-object v2, v8, Laizf;->x:Laixu;

    .line 112
    iget-object v3, p1, Laizi;->C:Laixu;

    iget-object v4, p1, Laizi;->h:Laiye;

    iget-wide v5, p0, Laizv;->K:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Laizx;-><init>(Laizv;Laixu;Laixu;Laiye;J)V

    iput-object v7, p1, Laizi;->C:Laixu;

    iget-object v0, p1, Laizi;->B:Laixu;

    invoke-virtual {v0}, Laixu;->d()Laiye;

    move-result-object v0

    iput-object v0, p1, Laizi;->h:Laiye;

    .line 113
    new-instance v6, Laizy;

    .line 114
    iget-object v2, v8, Laizf;->t:Laixu;

    .line 115
    iget-object v3, p1, Laizi;->y:Laixu;

    iget-wide v4, p0, Laizv;->K:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Laizy;-><init>(Laizv;Laixu;Laixu;J)V

    iget-object v0, p1, Laizi;->i:Laiye;

    iput-object v0, v6, Laizy;->f:Laiye;

    iput-object v6, p1, Laizi;->y:Laixu;

    return-void

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 115
    :cond_2
    return-void
.end method

.method public final b()Laixs;
    .locals 1

    .line 2
    sget-object v0, Laiya;->a:Laiya;

    invoke-virtual {p0, v0}, Laixs;->a(Laiya;)Laixs;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Laizv;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Laizv;

    iget-wide v3, p0, Laizv;->K:J

    iget-wide v5, p1, Laizv;->K:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    invoke-direct {p0}, Laizv;->M()I

    move-result v1

    invoke-direct {p1}, Laizv;->M()I

    move-result v3

    if-ne v1, v3, :cond_0

    invoke-virtual {p0}, Laixs;->a()Laiya;

    move-result-object v1

    invoke-virtual {p1}, Laixs;->a()Laiya;

    move-result-object p1

    invoke-virtual {v1, p1}, Laiya;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Laixs;->a()Laiya;

    move-result-object v0

    invoke-virtual {v0}, Laiya;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x61c1

    invoke-direct {p0}, Laizv;->M()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Laizv;->J:Laiyh;

    invoke-virtual {v1}, Laiyv;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "GJChronology"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Laixs;->a()Laiya;

    move-result-object v1

    .line 2
    iget-object v1, v1, Laiya;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget-wide v1, p0, Laizv;->K:J

    sget-object v3, Laizv;->E:Laiyh;

    .line 5
    iget-wide v3, v3, Laiyh;->a:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 6
    const-string v1, ",cutover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {p0}, Laixs;->b()Laixs;

    move-result-object v1

    invoke-virtual {v1}, Laixs;->v()Laixu;

    move-result-object v1

    iget-wide v2, p0, Laizv;->K:J

    invoke-virtual {v1, v2, v3}, Laixu;->f(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 8
    sget-object v1, Lajdb;->a:Lajcf;

    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lajdb;->b:Lajcf;

    .line 9
    :goto_0
    invoke-virtual {p0}, Laixs;->b()Laixs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lajcf;->a(Laixs;)Lajcf;

    move-result-object v1

    iget-wide v2, p0, Laizv;->K:J

    invoke-virtual {v1, v0, v2, v3}, Lajcf;->a(Ljava/lang/StringBuffer;J)V

    .line 10
    :cond_1
    invoke-direct {p0}, Laizv;->M()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const-string v1, ",mdfw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0}, Laizv;->M()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_2
    const/16 v1, 0x5d

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
