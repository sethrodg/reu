.class public final Lrhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvrp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvrp<",
        "Lria;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lacfl;

.field public static r:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final b:Lwmr;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lacbi;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lrci;

.field public final k:Lref;

.field public final l:Lrel;

.field public final m:Lret;

.field public final n:Lrfh;

.field public final o:Lrih;

.field public final p:Ljava/util/concurrent/Executor;

.field public final q:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lrhi;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lrhi;->a:Lacfl;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lrhi;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lwmr;Ljava/lang/String;IZLjava/lang/String;Laebt;Laebt;Laeli;Lrci;Lref;Lrel;Lret;Lrfh;Lrih;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwmr;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Laebt<",
            "Lacbi;",
            ">;",
            "Laeli<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lrci;",
            "Lref;",
            "Lrel;",
            "Lret;",
            "Lrfh;",
            "Lrih;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lrhi;->b:Lwmr;

    move-object v1, p2

    iput-object v1, v0, Lrhi;->c:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lrhi;->d:I

    move v1, p4

    iput-boolean v1, v0, Lrhi;->e:Z

    move-object v1, p5

    iput-object v1, v0, Lrhi;->f:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lrhi;->g:Laebt;

    move-object v1, p7

    iput-object v1, v0, Lrhi;->h:Laebt;

    move-object v1, p8

    iput-object v1, v0, Lrhi;->i:Laeli;

    move-object v1, p9

    iput-object v1, v0, Lrhi;->j:Lrci;

    move-object v1, p10

    iput-object v1, v0, Lrhi;->k:Lref;

    move-object v1, p11

    iput-object v1, v0, Lrhi;->l:Lrel;

    move-object v1, p12

    iput-object v1, v0, Lrhi;->m:Lret;

    move-object v1, p13

    iput-object v1, v0, Lrhi;->n:Lrfh;

    move-object/from16 v1, p14

    iput-object v1, v0, Lrhi;->o:Lrih;

    move-object/from16 v1, p15

    iput-object v1, v0, Lrhi;->p:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p16

    iput-object v1, v0, Lrhi;->q:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Lria;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrhh;

    invoke-direct {v0, p0}, Lrhh;-><init>(Lrhi;)V

    iget-object v1, p0, Lrhi;->p:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Ladeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 2
    new-instance v1, Lrhk;

    invoke-direct {v1, p0}, Lrhk;-><init>(Lrhi;)V

    iget-object v2, p0, Lrhi;->p:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
