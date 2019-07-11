.class final synthetic Lhtm;
.super Ljava/lang/Object;

# interfaces
.implements Lenj;


# static fields
.field public static final a:Lenj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhtm;

    invoke-direct {v0}, Lhtm;-><init>()V

    sput-object v0, Lhtm;->a:Lenj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/accounts/Account;Lxpz;)V
    .locals 1

    .line 1
    .line 2
    invoke-interface {p3}, Lxpz;->k()Laflh;

    move-result-object p3

    new-instance v0, Lhto;

    invoke-direct {v0, p1, p2}, Lhto;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 3
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 4
    invoke-static {p3, v0, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 5
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p1

    .line 6
    sget-object p2, Ldxp;->b:Ljava/lang/String;

    .line 7
    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    .line 8
    const-string v0, "Failed to set up label counts callback"

    invoke-static {p1, p2, v0, p3}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
