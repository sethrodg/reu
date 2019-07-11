.class final synthetic Lsed;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lsec;

.field private final b:Lrun;


# direct methods
.method constructor <init>(Lsec;Lrun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsed;->a:Lsec;

    iput-object p2, p0, Lsed;->b:Lrun;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lsed;->a:Lsec;

    iget-object v1, p0, Lsed;->b:Lrun;

    .line 2
    iget-object v2, v0, Lsec;->b:Lsdt;

    const/4 v3, 0x1

    new-array v3, v3, [Lrun;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 3
    invoke-static {v3}, Laeoh;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-virtual {v2, v1}, Lsdt;->a(Ljava/util/List;)Laflh;

    move-result-object v1

    .line 5
    new-instance v2, Lsei;

    invoke-direct {v2, v0}, Lsei;-><init>(Lsec;)V

    iget-object v0, v0, Lsec;->a:Lacde;

    .line 6
    invoke-static {v1, v2, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
