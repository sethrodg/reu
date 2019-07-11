.class final Lzhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxyq;


# instance fields
.field public final a:Lzhj;

.field public final b:Ladoj;

.field private final c:Labxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labxz<",
            "Lvza;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lyqq;


# direct methods
.method constructor <init>(Labxz;Lyqq;Lzhj;Ladoj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labxz<",
            "Lvza;",
            ">;",
            "Lyqq;",
            "Lzhj;",
            "Ladoj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzhd;->c:Labxz;

    iput-object p2, p0, Lzhd;->d:Lyqq;

    iput-object p3, p0, Lzhd;->a:Lzhj;

    .line 2
    iput-object p4, p0, Lzhd;->b:Ladoj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzhd;->c:Labxz;

    new-instance v1, Lzhg;

    invoke-direct {v1, p0, p1}, Lzhg;-><init>(Lzhd;Ljava/lang/String;)V

    iget-object p1, p0, Lzhd;->d:Lyqq;

    invoke-static {v0, v1, p1}, Labyc;->a(Labxz;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 2
    new-instance v0, Lzhf;

    invoke-direct {v0}, Lzhf;-><init>()V

    iget-object v1, p0, Lzhd;->d:Lyqq;

    .line 3
    invoke-static {p1, v0, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
