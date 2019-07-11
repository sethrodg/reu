.class final Ltpt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;

.field public static final b:Lacvv;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ltpv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ltpt;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Ltpt;->a:Lacfl;

    const-string v0, "ReconciliationFetchScheduler"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Ltpt;->b:Lacvv;

    return-void
.end method

.method constructor <init>(Lahuk;Lahuk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lahuk<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltpt;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ltpv;

    invoke-direct {v0}, Ltpv;-><init>()V

    iput-object v0, p0, Ltpt;->f:Ltpv;

    .line 4
    iput-object p1, p0, Ltpt;->d:Lahuk;

    iput-object p2, p0, Ltpt;->e:Lahuk;

    return-void
.end method
