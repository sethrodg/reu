.class final synthetic Labha;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Labgx;

.field private final b:Lxvd;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(Labgx;Lxvd;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labha;->a:Labgx;

    iput-object p2, p0, Labha;->b:Lxvd;

    iput-object p3, p0, Labha;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Labha;->a:Labgx;

    iget-object v1, p0, Labha;->b:Lxvd;

    iget-object v2, p0, Labha;->c:Ljava/util/List;

    .line 2
    iget-object v3, v0, Labgx;->c:Lyra;

    sget-object v4, Lwwj;->eg:Lwwj;

    .line 3
    invoke-virtual {v3, v4, v1}, Lyra;->a(Lwwj;Lxvd;)Lyqx;

    move-result-object v1

    .line 4
    sget-object v3, Labgx;->e:Lacfl;

    invoke-virtual {v3}, Lacfl;->c()Lacfg;

    move-result-object v3

    const-string v4, "Invoking scheduled bump reminder"

    invoke-interface {v3, v4}, Lacfg;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Labgx;->a(Ljava/util/List;Lxvd;)V

    invoke-interface {v1}, Lxvd;->a()V

    return-void
.end method
