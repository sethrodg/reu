.class public final synthetic Lemn;
.super Ljava/lang/Object;

# interfaces
.implements Ladgj;


# instance fields
.field private final a:Lemd;

.field private final b:I

.field private final c:Landroid/accounts/Account;

.field private final d:Ledo;


# direct methods
.method public constructor <init>(Lemd;ILandroid/accounts/Account;Ledo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemn;->a:Lemd;

    iput p2, p0, Lemn;->b:I

    iput-object p3, p0, Lemn;->c:Landroid/accounts/Account;

    iput-object p4, p0, Lemn;->d:Ledo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object v1, p0, Lemn;->a:Lemd;

    iget v4, p0, Lemn;->b:I

    iget-object v3, p0, Lemn;->c:Landroid/accounts/Account;

    iget-object v7, p0, Lemn;->d:Ledo;

    move-object v2, p1

    check-cast v2, Lybv;

    move-object v6, p2

    check-cast v6, Lhkp;

    move-object v5, p3

    check-cast v5, Lyfm;

    check-cast p4, Lydy;

    .line 2
    sget-object p1, Lwil;->aA:Lwil;

    .line 3
    invoke-interface {v2, p1, v4}, Lybv;->a(Lwil;I)Laflh;

    move-result-object p1

    new-instance p2, Lemr;

    invoke-direct {p2, v1}, Lemr;-><init>(Lemd;)V

    .line 4
    invoke-static {}, Lggl;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 5
    invoke-static {p1, p2, p3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 6
    new-instance p2, Leme;

    invoke-direct {p2, v1, v6, p4, v3}, Leme;-><init>(Lemd;Lhkp;Lydy;Landroid/accounts/Account;)V

    .line 7
    invoke-static {}, Lggl;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    new-instance p2, Lemh;

    invoke-direct {p2, v1, v7}, Lemh;-><init>(Lemd;Ledo;)V

    .line 9
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 10
    invoke-static {p1, p2, p3}, Ladeo;->a(Laflh;Ladgq;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 11
    new-instance p2, Lemg;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lemg;-><init>(Lemd;Lybv;Landroid/accounts/Account;ILyfm;Lhkp;Ledo;)V

    .line 12
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 13
    invoke-static {p1, p2, p3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
