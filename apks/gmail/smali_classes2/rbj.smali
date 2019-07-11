.class final synthetic Lrbj;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# static fields
.field public static final a:Lafjw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrbj;

    invoke-direct {v0}, Lrbj;-><init>()V

    sput-object v0, Lrbj;->a:Lafjw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    instance-of v0, p1, Lwmp;

    if-nez v0, :cond_2

    .line 5
    instance-of v0, p1, Lvsw;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lvsw;

    invoke-virtual {v0}, Lvsw;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lrbc;->c:Lacfl;

    invoke-virtual {v1}, Lacfl;->b()Lacfg;

    move-result-object v1

    invoke-interface {v1, p1}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object p1

    const-string v1, "Temporary ProtocolError while processing IMAP command. Propagating as temporary error."

    invoke-interface {p1, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 8
    throw v0

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lrbc;->c:Lacfl;

    invoke-virtual {v0}, Lacfl;->a()Lacfg;

    move-result-object v0

    invoke-interface {v0, p1}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object p1

    const-string v0, "Exception while processing IMAP command. Dropping the command!"

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lrbp;->c()Lrbp;

    move-result-object p1

    .line 12
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    sget-object v0, Lrbc;->c:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    invoke-interface {v0, p1}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object v0

    const-string v1, "SocketException while processing IMAP command. Propagating as temporary error."

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    check-cast p1, Lwmp;

    throw p1
.end method
