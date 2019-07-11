.class final synthetic Luep;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lueq;


# direct methods
.method constructor <init>(Lueq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luep;->a:Lueq;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Luep;->a:Lueq;

    .line 2
    iget-object v1, v0, Lueq;->b:Lacmn;

    new-instance v2, Lues;

    invoke-direct {v2, v0}, Lues;-><init>(Lueq;)V

    iget-object v0, v0, Lueq;->g:Lahuk;

    .line 3
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    const-string v3, "evictTombstones"

    invoke-virtual {v1, v3, v2, v0}, Lacmn;->b(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
