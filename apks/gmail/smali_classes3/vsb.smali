.class public final Lvsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvrz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lvrq<",
        "+",
        "Lvsn;",
        ">;>",
        "Ljava/lang/Object;",
        "Lvrz<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Lvrt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvrt<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lvsb;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lvsb;->a:Lacfl;

    return-void
.end method

.method public constructor <init>(Lvrt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvrt<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsb;->b:Lvrt;

    return-void
.end method


# virtual methods
.method public final a(Lvrq;Ljava/util/concurrent/Executor;Ljava/lang/Exception;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Exception;",
            ")",
            "Laflh<",
            "Lvsk<",
            "TS;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvsb;->b:Lvrt;

    invoke-virtual {v0, p1, p2}, Lvrt;->a(Lvrq;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    invoke-static {p3}, Lvsk;->a(Ljava/lang/Exception;)Lvsk;

    move-result-object p2

    invoke-static {p1, p2}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lvsc;Ljava/util/concurrent/Executor;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lvsc<",
            "TT;TS;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "TS;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 3
    invoke-static {}, Ladbb;->a()Ladbf;

    move-result-object v1

    iput-object p2, v1, Ladbf;->d:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    invoke-static {v2}, Lvsk;->a(Ljava/lang/Exception;)Lvsk;

    move-result-object v2

    .line 5
    iput-object v2, v1, Ladbf;->a:Ljava/lang/Object;

    .line 6
    new-instance v2, Lvse;

    invoke-direct {v2, p0, v0}, Lvse;-><init>(Lvsb;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 7
    iput-object v2, v1, Ladbf;->c:Ladbi;

    .line 8
    new-instance v2, Lvsd;

    invoke-direct {v2, p0, v0, p1, p2}, Lvsd;-><init>(Lvsb;Ljava/util/concurrent/atomic/AtomicInteger;Lvsc;Ljava/util/concurrent/Executor;)V

    .line 9
    iput-object v2, v1, Ladbf;->b:Ladbh;

    .line 10
    invoke-virtual {v1}, Ladbf;->a()Ladbb;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ladbb;->b()Laflh;

    move-result-object p1

    sget-object v0, Lvsg;->a:Lafjw;

    .line 12
    invoke-static {p1, v0, p2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
