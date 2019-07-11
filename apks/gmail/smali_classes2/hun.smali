.class public final synthetic Lhun;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Landroid/accounts/Account;

.field private final b:Lhvj;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Lhvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhun;->a:Landroid/accounts/Account;

    iput-object p2, p0, Lhun;->b:Lhvj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 11

    .line 1
    iget-object v3, p0, Lhun;->a:Landroid/accounts/Account;

    iget-object v9, p0, Lhun;->b:Lhvj;

    check-cast p1, Lhjx;

    move-object v2, p2

    check-cast v2, Lhik;

    .line 2
    iget-object v4, v9, Lhvj;->e:Ljava/lang/String;

    iget-object v7, v9, Lhvj;->j:Ljava/lang/String;

    iget v5, v9, Lhvj;->a:I

    iget v8, v9, Lhvj;->i:I

    iget-object v1, p1, Lhjx;->c:Lhin;

    invoke-static {v4}, Lhju;->b(Ljava/lang/String;)Lhij;

    move-result-object v6

    iget-object p2, v1, Lhin;->b:Lhjv;

    iget-object v0, v6, Lhij;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Lhjv;->a(Ljava/lang/String;)Laflh;

    move-result-object p2

    new-instance v10, Lhim;

    move-object v0, v10

    invoke-direct/range {v0 .. v8}, Lhim;-><init>(Lhin;Lhik;Landroid/accounts/Account;Ljava/lang/String;ILhij;Ljava/lang/String;I)V

    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p2, v10, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p2

    new-instance v0, Lhum;

    invoke-direct {v0, p1, v9}, Lhum;-><init>(Lhjx;Lhvj;)V

    .line 9
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 10
    invoke-static {p2, v0, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
