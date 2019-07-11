.class public final Lafqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafqe;


# instance fields
.field private final a:Lnbx;


# direct methods
.method public constructor <init>(Lnbx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafqo;->a:Lnbx;

    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Ljava/lang/String;)Lafqi;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lafqo;->a:Lnbx;

    invoke-interface {v0, p1, p2}, Lnbx;->a(Landroid/accounts/Account;Ljava/lang/String;)Lnby;

    move-result-object p1

    invoke-virtual {p1}, Lnby;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lnby;->b()Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lafqg;

    invoke-direct {v0, p2, p1}, Lafqg;-><init>(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Lnbu; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Lafqc;

    invoke-direct {p2, p1}, Lafqc;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lafqo;->a:Lnbx;

    invoke-interface {v0, p1}, Lnbx;->a(Ljava/lang/String;)V

    return-void
.end method
