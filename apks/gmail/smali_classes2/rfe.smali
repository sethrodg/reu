.class public final Lrfe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lrfe;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lrfe;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfe;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Lrie;Ljava/lang/String;)Laebt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrie;",
            "Ljava/lang/String;",
            ")",
            "Laebt<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lrie;->e(Ljava/lang/String;)Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrig;

    invoke-virtual {v1}, Lrig;->c()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    sget-object v1, Lrfe;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->b()Lacfg;

    move-result-object v1

    const-string v2, "Found expected response key %s, but then couldn\'t parse number from it %s."

    invoke-interface {v1, v2, p1, p0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrig;

    invoke-virtual {p0}, Lrig;->c()Laebt;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    .line 4
    :cond_1
    sget-object p0, Laeai;->a:Laeai;

    return-object p0
.end method


# virtual methods
.method public final a(Lria;Ljava/lang/String;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lria;",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Lrfg;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Lria;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, p2}, Lrbz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, v1, v0

    .line 7
    const-string p2, "SELECT %s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Lria;->a(Ljava/lang/String;)Laflh;

    move-result-object p1

    .line 9
    sget-object p2, Lrfd;->a:Laebh;

    iget-object v0, p0, Lrfe;->b:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {p1, p2, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
