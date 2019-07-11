.class public final Lrel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Lvsq;

.field public final c:Lvsj;

.field public final d:Ljava/util/concurrent/Executor;

.field private final e:Lqyb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lrel;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lrel;->a:Lacfl;

    return-void
.end method

.method public constructor <init>(Lvsq;Lvsj;Ljava/util/concurrent/Executor;Lqyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrel;->b:Lvsq;

    iput-object p2, p0, Lrel;->c:Lvsj;

    iput-object p3, p0, Lrel;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lrel;->e:Lqyb;

    return-void
.end method

.method public static a(Laela;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Lrhz;",
            ">;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Laemt;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrhz;

    invoke-virtual {p0}, Lrhz;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrhz;->j()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrhz;->j()Laebt;

    move-result-object p0

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrig;

    .line 2
    iget-object p0, p0, Lrig;->a:Ljava/lang/String;

    .line 3
    const-string v0, "Authentication encountered server error. Try again later."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    sget-object p0, Lrel;->a:Lacfl;

    .line 5
    invoke-virtual {p0}, Lacfl;->b()Lacfg;

    move-result-object p0

    .line 6
    const-string v0, "Server is returning OK for a failed login"

    invoke-interface {p0, v0}, Lacfg;->a(Ljava/lang/String;)V

    new-instance p0, Lwmp;

    sget-object v0, Lwms;->d:Lwms;

    const-string v1, "LOGIN command received OK response with status response text indicating error"

    invoke-direct {p0, v0, v1}, Lwmp;-><init>(Lwms;Ljava/lang/String;)V

    invoke-static {p0}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 8
    instance-of v0, p2, Lwmp;

    if-eqz v0, :cond_0

    check-cast p2, Lwmp;

    .line 9
    iget-object p2, p2, Lwmp;->a:Lwms;

    .line 10
    sget-object v0, Lwms;->c:Lwms;

    if-ne p2, v0, :cond_0

    sget-object p2, Lrel;->a:Lacfl;

    invoke-virtual {p2}, Lacfl;->b()Lacfg;

    move-result-object p2

    const-string v0, "Calling authenticationFailedHandler"

    invoke-interface {p2, v0}, Lacfg;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lrel;->e:Lqyb;

    invoke-interface {p2, p1}, Lqyb;->a(Ljava/lang/String;)Laflh;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
