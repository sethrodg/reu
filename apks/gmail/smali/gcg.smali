.class final synthetic Lgcg;
.super Ljava/lang/Object;

# interfaces
.implements Ladgq;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/accounts/Account;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcg;->a:Ljava/lang/String;

    iput-object p2, p0, Lgcg;->b:Landroid/accounts/Account;

    iput-object p3, p0, Lgcg;->c:Ljava/lang/String;

    iput-object p4, p0, Lgcg;->d:Ljava/lang/String;

    iput-object p5, p0, Lgcg;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgcg;->a:Ljava/lang/String;

    iget-object v1, p0, Lgcg;->b:Landroid/accounts/Account;

    iget-object v2, p0, Lgcg;->c:Ljava/lang/String;

    iget-object v3, p0, Lgcg;->d:Ljava/lang/String;

    iget-object v4, p0, Lgcg;->e:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1}, Lacgh;->a(Landroid/accounts/Account;)Lacgn;

    move-result-object v1

    invoke-interface {v1, v0}, Lacgn;->a(Ljava/lang/String;)Lacgm;

    move-result-object v0

    invoke-interface {v0}, Lacgm;->aO_()V

    .line 3
    :cond_0
    invoke-static {p1}, Lgch;->b(Ljava/lang/Throwable;)V

    invoke-static {v2, p1, v3, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
