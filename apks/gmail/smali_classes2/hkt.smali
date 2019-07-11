.class final synthetic Lhkt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lhkq;


# direct methods
.method constructor <init>(Lhkq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkt;->a:Lhkq;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhkt;->a:Lhkq;

    iget-object v1, v0, Lhkq;->e:Landroid/content/Context;

    iget-object v0, v0, Lhkq;->i:Landroid/accounts/Account;

    invoke-static {v1, v0}, Lhkw;->a(Landroid/content/Context;Landroid/accounts/Account;)Laebt;

    move-result-object v0

    return-object v0
.end method
