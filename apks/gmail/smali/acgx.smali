.class public final Lacgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacgj;
.implements Lacgl;
.implements Lacgm;
.implements Lacgo;


# static fields
.field private static final a:Lacfl;


# instance fields
.field private final b:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "Lachg;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lacgx;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lacgx;->a:Lacfl;

    return-void
.end method

.method public constructor <init>(Laflh;Lahuk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laflh<",
            "Lachg;",
            ">;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacgx;->b:Laflh;

    iput-object p2, p0, Lacgx;->c:Lahuk;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lacgx;->a(J)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 2
    .line 3
    iget-object v0, p0, Lacgx;->b:Laflh;

    new-instance v1, Lacha;

    invoke-direct {v1, p1, p2}, Lacha;-><init>(J)V

    iget-object p1, p0, Lacgx;->c:Lahuk;

    .line 4
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 6
    sget-object p2, Lacgx;->a:Lacfl;

    .line 7
    invoke-virtual {p2}, Lacfl;->a()Lacfg;

    move-result-object p2

    .line 8
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Counter increment failed."

    invoke-static {p1, p2, v1, v0}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    return-void
.end method

.method public final a(JI)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Z)V
    .locals 2

    .line 10
    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lacgx;->a(J)V

    return-void
.end method

.method public final aO_()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lacgx;->a(J)V

    return-void
.end method
