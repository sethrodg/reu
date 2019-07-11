.class final synthetic Lfqf;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# static fields
.field public static final a:Lafjw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfqf;

    invoke-direct {v0}, Lfqf;-><init>()V

    sput-object v0, Lfqf;->a:Lafjw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    check-cast p1, Lhkp;

    .line 2
    iget-object v0, p1, Lhkp;->a:Lxpz;

    .line 3
    invoke-interface {v0}, Lxpz;->m()Laflh;

    move-result-object v0

    .line 4
    iget-object p1, p1, Lhkp;->a:Lxpz;

    .line 5
    invoke-interface {p1}, Lxpz;->o()Laflh;

    move-result-object p1

    sget-object v1, Lfqy;->a:Ladgs;

    .line 6
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 7
    invoke-static {v0, p1, v1, v2}, Ladeo;->a(Laflh;Laflh;Ladgs;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
