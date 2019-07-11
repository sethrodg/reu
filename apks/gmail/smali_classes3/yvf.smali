.class final synthetic Lyvf;
.super Ljava/lang/Object;

# interfaces
.implements Ladgq;


# instance fields
.field private final a:Lyuy;

.field private final b:Lxvd;


# direct methods
.method constructor <init>(Lyuy;Lxvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvf;->a:Lyuy;

    iput-object p2, p0, Lyvf;->b:Lxvd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyvf;->a:Lyuy;

    iget-object v1, p0, Lyvf;->b:Lxvd;

    .line 2
    iget-object v0, v0, Lyuy;->d:Lyox;

    new-instance v2, Lyow;

    sget-object v3, Lxsv;->a:Lxsv;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v3, v4, p1, v1}, Lyot;->a(Lxsv;Ljava/lang/String;Ljava/lang/Throwable;Lxvd;)Lxsw;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lyow;-><init>(Lxsw;Lxvd;)V

    .line 5
    invoke-virtual {v0, v2}, Lyox;->a(Lxsx;)V

    return-void
.end method
