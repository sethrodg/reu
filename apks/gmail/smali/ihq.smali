.class public final Lihq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacfq;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lacfq;

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
.method public constructor <init>(Landroid/content/Context;Lahuk;Lacfp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lacfp;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lacfz;

    invoke-direct {v0, p1, p2, p3}, Lacfz;-><init>(Landroid/content/Context;Lahuk;Lacfp;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lihq;->a:Landroid/content/Context;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahuk;

    iput-object p1, p0, Lihq;->c:Lahuk;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacfq;

    iput-object p1, p0, Lihq;->b:Lacfq;

    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            ")",
            "Laflh<",
            "Lacfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lihq;->b:Lacfq;

    invoke-interface {v0, p1}, Lacfq;->a(Landroid/accounts/Account;)Laflh;

    move-result-object v0

    new-instance v1, Liht;

    invoke-direct {v1, p0, p1}, Liht;-><init>(Lihq;Landroid/accounts/Account;)V

    iget-object p1, p0, Lihq;->c:Lahuk;

    .line 2
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
