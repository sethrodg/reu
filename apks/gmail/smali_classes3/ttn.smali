.class public final Lttn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Long;

.field public static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Luqv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lugw;

.field private final e:Lumx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lttn;->a:Ljava/lang/Long;

    .line 2
    sget-object v0, Lttu;->a:Ljava/util/Comparator;

    sput-object v0, Lttn;->b:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Lahuk;Lumx;Lugw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lumx;",
            "Lugw;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttn;->c:Lahuk;

    iput-object p2, p0, Lttn;->e:Lumx;

    iput-object p3, p0, Lttn;->d:Lugw;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;Ljava/lang/Long;I)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/lang/Long;",
            "I)",
            "Laflh<",
            "Laela<",
            "Laela<",
            "Luqv;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lttn;->e:Lumx;

    invoke-interface {v0, p1, p2, p3}, Lumx;->a(Lacpp;Ljava/lang/Long;I)Laflh;

    move-result-object p2

    new-instance v0, Ltts;

    invoke-direct {v0, p0, p1, p3}, Ltts;-><init>(Lttn;Lacpp;I)V

    iget-object p1, p0, Lttn;->c:Lahuk;

    .line 2
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p2, v0, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
