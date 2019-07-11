.class final Lqgc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Lvxx;

.field public final c:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lafvw;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lacbw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lqgc;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lqgc;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Lvxx;Lahuk;Lahuk;Lacbw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvxx;",
            "Lahuk<",
            "Lafvw;",
            ">;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lacbw;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgc;->b:Lvxx;

    iput-object p2, p0, Lqgc;->c:Lahuk;

    iput-object p3, p0, Lqgc;->d:Lahuk;

    iput-object p4, p0, Lqgc;->e:Lacbw;

    return-void
.end method
