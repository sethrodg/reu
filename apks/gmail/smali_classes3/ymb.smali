.class final Lymb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lynm;


# static fields
.field public static final a:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "Lwmc<",
            "Lrub;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Z

.field private final c:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lyqq;

.field private final e:Lsqu;

.field private final f:Lynl;

.field private final g:Lacjo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacjo<",
            "Lrqz;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lyra;

.field private final i:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "Lwmc<",
            "Lrub;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lwmj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwmj<",
            "Lxno;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Lxhf;

.field private final o:Labxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labxz<",
            "Lyej;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Lwwo;

.field private final r:Lsqs;

.field private final s:Lafir;

.field private final t:Lwwa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lwmc;->a()Lwmc;

    move-result-object v0

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    sput-object v0, Lymb;->a:Laflh;

    return-void
.end method

.method constructor <init>(Laflh;Lyqq;Lsqu;Lynl;Lacjo;Lyra;Laflh;Lwmj;ZZZZLxhf;Labxz;Ljava/util/concurrent/atomic/AtomicBoolean;Lwwo;Lsqs;Lafir;Lwwa;)V
    .locals 2
    .param p9    # Z
        .annotation runtime Lwfr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;",
            "Lyqq;",
            "Lsqu;",
            "Lynl;",
            "Lacjo<",
            "Lrqz;",
            ">;",
            "Lyra;",
            "Laflh<",
            "Lwmc<",
            "Lrub;",
            ">;>;",
            "Lwmj<",
            "Lxno;",
            ">;ZZZZ",
            "Lxhf;",
            "Labxz<",
            "Lyej;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lwwo;",
            "Lsqs;",
            "Lafir;",
            "Lwwa;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lymb;->c:Laflh;

    move-object v1, p2

    iput-object v1, v0, Lymb;->d:Lyqq;

    move-object v1, p3

    iput-object v1, v0, Lymb;->e:Lsqu;

    move-object v1, p4

    iput-object v1, v0, Lymb;->f:Lynl;

    .line 2
    move-object v1, p5

    iput-object v1, v0, Lymb;->g:Lacjo;

    move-object v1, p6

    iput-object v1, v0, Lymb;->h:Lyra;

    move-object v1, p7

    iput-object v1, v0, Lymb;->i:Laflh;

    move-object v1, p8

    iput-object v1, v0, Lymb;->j:Lwmj;

    move v1, p9

    iput-boolean v1, v0, Lymb;->b:Z

    move v1, p10

    iput-boolean v1, v0, Lymb;->k:Z

    move v1, p11

    iput-boolean v1, v0, Lymb;->l:Z

    move v1, p12

    iput-boolean v1, v0, Lymb;->m:Z

    move-object v1, p13

    iput-object v1, v0, Lymb;->n:Lxhf;

    move-object/from16 v1, p14

    iput-object v1, v0, Lymb;->o:Labxz;

    move-object/from16 v1, p15

    iput-object v1, v0, Lymb;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v1, p16

    iput-object v1, v0, Lymb;->q:Lwwo;

    move-object/from16 v1, p17

    iput-object v1, v0, Lymb;->r:Lsqs;

    move-object/from16 v1, p18

    iput-object v1, v0, Lymb;->s:Lafir;

    move-object/from16 v1, p19

    iput-object v1, v0, Lymb;->t:Lwwa;

    return-void
.end method

.method private static b(Lxsd;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lrte;Laaev;ZLaflh;)Laaer;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrte;",
            "Laaev;",
            "Z",
            "Laflh<",
            "Lwmc<",
            "Lrub;",
            ">;>;)",
            "Laaer<",
            "Lxrl;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    new-instance v23, Lymi;

    move-object/from16 v1, v23

    iget-object v2, v0, Lymb;->c:Laflh;

    iget-object v3, v0, Lymb;->e:Lsqu;

    iget-object v4, v0, Lymb;->d:Lyqq;

    iget-object v5, v0, Lymb;->f:Lynl;

    iget-object v8, v0, Lymb;->g:Lacjo;

    iget-object v9, v0, Lymb;->h:Lyra;

    iget-object v12, v0, Lymb;->j:Lwmj;

    iget-boolean v13, v0, Lymb;->k:Z

    iget-boolean v14, v0, Lymb;->l:Z

    iget-boolean v15, v0, Lymb;->m:Z

    move-object/from16 p1, v1

    iget-object v1, v0, Lymb;->n:Lxhf;

    move-object/from16 v16, v1

    iget-object v1, v0, Lymb;->o:Labxz;

    move-object/from16 v17, v1

    iget-object v1, v0, Lymb;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v18, v1

    iget-object v1, v0, Lymb;->q:Lwwo;

    move-object/from16 v19, v1

    iget-object v1, v0, Lymb;->r:Lsqs;

    move-object/from16 v20, v1

    iget-object v1, v0, Lymb;->s:Lafir;

    move-object/from16 v21, v1

    iget-object v1, v0, Lymb;->t:Lwwa;

    move-object/from16 v22, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v22}, Lymi;-><init>(Laflh;Lsqu;Lyqq;Lynl;Laaev;Lrte;Lacjo;Lyra;ZLaflh;Lwmj;ZZZLxhf;Labxz;Ljava/util/concurrent/atomic/AtomicBoolean;Lwwo;Lsqs;Lafir;Lwwa;)V

    return-object v23
.end method

.method public final a(Lxsd;)Laaer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsd;",
            ")",
            "Laaer<",
            "Lxrl;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Laaev;->f()Laaev;

    move-result-object v0

    sget-object v1, Laaey;->b:Laaey;

    iput-object v1, v0, Laaev;->e:Laaey;

    sget-object v1, Lwzr;->m:Lwzr;

    invoke-static {v1}, Lypx;->a(Lwzr;)Lypx;

    move-result-object v1

    iput-object v1, v0, Laaev;->b:Lypx;

    invoke-virtual {v0}, Laaev;->d()Laaev;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lync;->a(Lxsd;)Lrte;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lymb;->b(Lxsd;)Z

    move-result v2

    invoke-static {p1}, Lymb;->b(Lxsd;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lymb;->i:Laflh;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lymb;->a:Laflh;

    .line 5
    :goto_0
    invoke-virtual {p0, v1, v0, v2, p1}, Lymb;->a(Lrte;Laaev;ZLaflh;)Laaer;

    move-result-object p1

    return-object p1
.end method
