.class final synthetic Lseg;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lsec;


# direct methods
.method constructor <init>(Lsec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lseg;->a:Lsec;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lseg;->a:Lsec;

    .line 2
    iget-object v1, v0, Lsec;->b:Lsdt;

    invoke-virtual {v1}, Lsdt;->a()Laela;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsdt;->a(Ljava/util/List;)Laflh;

    move-result-object v1

    new-instance v2, Lsef;

    invoke-direct {v2, v0}, Lsef;-><init>(Lsec;)V

    iget-object v0, v0, Lsec;->a:Lacde;

    .line 4
    invoke-static {v1, v2, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
