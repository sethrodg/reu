.class public final Lqoe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Lacmn;

.field public final c:Lqop;

.field public final d:Lqqy;

.field public final e:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lqoo;

.field public final g:Ljava/util/Random;

.field public final h:Lqpg;

.field public final i:Lqpo;

.field public final j:Lackc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lackc<",
            "Lqng;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lqoy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lqoe;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lqoe;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Lacmn;Lqop;Lqqy;Lahuk;Lqoo;Ljava/util/Random;Lqpg;Lqpo;Lackc;Lqoy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacmn;",
            "Lqop;",
            "Lqqy;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lqoo;",
            "Ljava/util/Random;",
            "Lqpg;",
            "Lqpo;",
            "Lackc<",
            "Lqng;",
            ">;",
            "Lqoy;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqoe;->b:Lacmn;

    iput-object p2, p0, Lqoe;->c:Lqop;

    iput-object p3, p0, Lqoe;->d:Lqqy;

    iput-object p4, p0, Lqoe;->e:Lahuk;

    iput-object p5, p0, Lqoe;->f:Lqoo;

    iput-object p6, p0, Lqoe;->g:Ljava/util/Random;

    iput-object p7, p0, Lqoe;->h:Lqpg;

    iput-object p8, p0, Lqoe;->i:Lqpo;

    iput-object p9, p0, Lqoe;->j:Lackc;

    iput-object p10, p0, Lqoe;->k:Lqoy;

    return-void
.end method
