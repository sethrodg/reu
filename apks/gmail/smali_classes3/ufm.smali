.class public final Lufm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Ltqp;

.field public final c:Ltrk;

.field public final d:Ltrj;

.field public final e:Luhj;

.field public final f:Ltrr;

.field public final g:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Luiz;

.field public final j:Ltwc;

.field public final k:Luks;

.field public final l:Lulb;

.field public final m:Lueh;

.field public final n:Lacmn;

.field public final o:Lugd;

.field public final p:Lwnt;

.field public final q:Lackc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lackc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/lang/Object;

.field public final s:Ladcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladcc<",
            "Lusc;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lufm;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lufm;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Ltqp;Ltrk;Ltrj;Luhj;Ltrr;Lahuk;Lahuk;Luiz;Ltwc;Luks;Lulb;Lueh;Lacmn;Lugd;Lwnt;Lackc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltqp;",
            "Ltrk;",
            "Ltrj;",
            "Luhj;",
            "Ltrr;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lahuk<",
            "Ljava/lang/Integer;",
            ">;",
            "Luiz;",
            "Ltwc;",
            "Luks;",
            "Lulb;",
            "Lueh;",
            "Lacmn;",
            "Lugd;",
            "Lwnt;",
            "Lackc<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lufm;->r:Ljava/lang/Object;

    .line 3
    invoke-static {}, Ladcc;->c()Ladcc;

    move-result-object v1

    iput-object v1, v0, Lufm;->s:Ladcc;

    .line 4
    move-object v1, p1

    iput-object v1, v0, Lufm;->b:Ltqp;

    move-object v1, p2

    iput-object v1, v0, Lufm;->c:Ltrk;

    move-object v1, p3

    iput-object v1, v0, Lufm;->d:Ltrj;

    move-object v1, p4

    iput-object v1, v0, Lufm;->e:Luhj;

    move-object v1, p5

    iput-object v1, v0, Lufm;->f:Ltrr;

    move-object v1, p6

    iput-object v1, v0, Lufm;->g:Lahuk;

    move-object v1, p7

    iput-object v1, v0, Lufm;->h:Lahuk;

    move-object v1, p8

    iput-object v1, v0, Lufm;->i:Luiz;

    move-object v1, p9

    iput-object v1, v0, Lufm;->j:Ltwc;

    move-object v1, p10

    iput-object v1, v0, Lufm;->k:Luks;

    move-object v1, p11

    iput-object v1, v0, Lufm;->l:Lulb;

    move-object v1, p12

    iput-object v1, v0, Lufm;->m:Lueh;

    move-object v1, p13

    iput-object v1, v0, Lufm;->n:Lacmn;

    move-object/from16 v1, p14

    iput-object v1, v0, Lufm;->o:Lugd;

    move-object/from16 v1, p15

    iput-object v1, v0, Lufm;->p:Lwnt;

    move-object/from16 v1, p16

    iput-object v1, v0, Lufm;->q:Lackc;

    return-void
.end method
