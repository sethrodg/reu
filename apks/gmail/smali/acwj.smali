.class public final Lacwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacuq;


# static fields
.field public static final a:Lacwq;

.field private static final f:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Laczv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ladgw;

.field public final c:Lacwk;

.field public final d:Laded;

.field public final e:Lacwc;

.field private final g:Lacwq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    sput-object v0, Lacwj;->f:Laela;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lacwm;

    invoke-direct {v1, v0}, Lacwm;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    sput-object v1, Lacwj;->a:Lacwq;

    return-void
.end method

.method public constructor <init>(Lacwk;Ladgw;Lacwq;Laded;Lacwc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacwj;->c:Lacwk;

    iput-object p2, p0, Lacwj;->b:Ladgw;

    iput-object p3, p0, Lacwj;->g:Lacwq;

    iput-object p4, p0, Lacwj;->d:Laded;

    iput-object p5, p0, Lacwj;->e:Lacwc;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ladac;Lacun;D)Lactz;
    .locals 14

    .line 2
    move-object v0, p0

    iget-object v1, v0, Lacwj;->g:Lacwq;

    invoke-interface {v1}, Lacwq;->a()I

    move-result v1

    new-instance v12, Lacwl;

    move-object/from16 v5, p3

    invoke-direct {v12, p0, v1, v5}, Lacwl;-><init>(Lacwj;ILadac;)V

    .line 3
    iget-object v2, v0, Lacwj;->c:Lacwk;

    .line 4
    iget-boolean v2, v2, Lacuc;->e:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, v0, Lacwj;->e:Lacwc;

    invoke-interface {v2}, Lacwc;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    :goto_0
    new-instance v13, Ladai;

    iget-object v2, v0, Lacwj;->d:Laded;

    .line 6
    invoke-virtual {v2}, Laded;->a()I

    move-result v6

    if-eqz p4, :cond_1

    move-object/from16 v2, p4

    check-cast v2, Lacwp;

    .line 7
    iget v2, v2, Lacwp;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    move-object v10, v2

    goto :goto_1

    .line 12
    :cond_1
    sget-object v2, Laeai;->a:Laeai;

    move-object v10, v2

    .line 7
    :goto_1
    sget-object v11, Lacwj;->f:Laela;

    move-object v2, v13

    move-wide/from16 v3, p5

    move-object/from16 v5, p3

    move-object v7, p1

    move-object/from16 v8, p2

    move v9, v1

    invoke-direct/range {v2 .. v11}, Ladai;-><init>(DLadac;ILjava/lang/String;Ljava/lang/String;ILaebt;Laela;)V

    .line 8
    iget-object v2, v0, Lacwj;->e:Lacwc;

    invoke-interface {v2}, Lacwc;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lacwj;->e:Lacwc;

    invoke-interface {v2, v1, v13}, Lacwc;->a(ILadae;)V

    .line 9
    :cond_2
    iget-object v1, v0, Lacwj;->c:Lacwk;

    .line 10
    iget-boolean v1, v1, Lacuc;->e:Z

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, v0, Lacwj;->c:Lacwk;

    invoke-virtual {v1, v13}, Lacwk;->a(Ladae;)V

    :cond_3
    return-object v12
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ladac;)Lacub;
    .locals 12

    .line 14
    iget-object v0, p0, Lacwj;->b:Ladgw;

    invoke-interface {v0}, Ladgw;->b()D

    move-result-wide v2

    .line 15
    iget-object v0, p0, Lacwj;->g:Lacwq;

    invoke-interface {v0}, Lacwq;->a()I

    move-result v0

    new-instance v10, Lacwn;

    invoke-direct {v10, p0, v0, p3}, Lacwn;-><init>(Lacwj;ILadac;)V

    .line 16
    iget-object v1, p0, Lacwj;->c:Lacwk;

    .line 17
    iget-boolean v1, v1, Lacuc;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lacwj;->e:Lacwc;

    invoke-interface {v1}, Lacwc;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    :goto_0
    new-instance v11, Ladad;

    iget-object v1, p0, Lacwj;->d:Laded;

    .line 19
    invoke-virtual {v1}, Laded;->a()I

    move-result v5

    sget-object v9, Lacwj;->f:Laela;

    move-object v1, v11

    move-object v4, p3

    move-object v6, p1

    move-object v7, p2

    move v8, v0

    invoke-direct/range {v1 .. v9}, Ladad;-><init>(DLadac;ILjava/lang/String;Ljava/lang/String;ILaela;)V

    .line 20
    iget-object p1, p0, Lacwj;->e:Lacwc;

    invoke-interface {p1}, Lacwc;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lacwj;->e:Lacwc;

    invoke-interface {p1, v0, v11}, Lacwc;->a(ILadae;)V

    .line 21
    :cond_1
    iget-object p1, p0, Lacwj;->c:Lacwk;

    .line 22
    iget-boolean p1, p1, Lacuc;->e:Z

    if-eqz p1, :cond_2

    .line 23
    iget-object p1, p0, Lacwj;->c:Lacwk;

    invoke-virtual {p1, v11}, Lacwk;->a(Ladae;)V

    :cond_2
    return-object v10
.end method

.method public final a()Z
    .locals 1

    .line 25
    iget-object v0, p0, Lacwj;->e:Lacwc;

    invoke-interface {v0}, Lacwc;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ladac;)Lactz;
    .locals 8

    iget-object v0, p0, Lacwj;->b:Ladgw;

    invoke-interface {v0}, Ladgw;->b()D

    move-result-wide v6

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v7}, Lacwj;->a(Ljava/lang/String;Ljava/lang/String;Ladac;Lacun;D)Lactz;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ladac;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lacwj;->c:Lacwk;

    iget-boolean v0, v0, Lacuc;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v5, Laeai;->a:Laeai;

    new-instance v0, Ladah;

    iget-object v1, p0, Lacwj;->b:Ladgw;

    invoke-interface {v1}, Ladgw;->b()D

    move-result-wide v2

    iget-object v1, p0, Lacwj;->g:Lacwq;

    .line 2
    invoke-interface {v1}, Lacwq;->a()I

    move-result v8

    sget-object v9, Lacwj;->f:Laela;

    move-object v1, v0

    move-object v4, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v9}, Ladah;-><init>(DLadac;Laebt;Ljava/lang/String;Ljava/lang/String;ILaela;)V

    .line 3
    iget-object p1, p0, Lacwj;->c:Lacwk;

    invoke-virtual {p1, v0}, Lacwk;->a(Ladae;)V

    return-void
.end method
