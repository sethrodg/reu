.class final synthetic Lqok;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqok;

    invoke-direct {v0}, Lqok;-><init>()V

    sput-object v0, Lqok;->a:Laebh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    instance-of v0, p1, Lvzd;

    if-eqz v0, :cond_0

    sget-object v0, Lqoe;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Ignoring benign network exception %s"

    invoke-interface {v0, v1, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lqoe;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    invoke-interface {v0, p1}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object p1

    const-string v0, "Unexpected Sync Error"

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    .line 2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
