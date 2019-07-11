.class final synthetic Lgau;
.super Ljava/lang/Object;

# interfaces
.implements Ladgs;


# instance fields
.field private final a:Landroid/accounts/Account;

.field private final b:Landroid/content/Context;

.field private final c:Ldqt;


# direct methods
.method constructor <init>(Landroid/accounts/Account;Landroid/content/Context;Ldqt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgau;->a:Landroid/accounts/Account;

    iput-object p2, p0, Lgau;->b:Landroid/content/Context;

    iput-object p3, p0, Lgau;->c:Ldqt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgau;->a:Landroid/accounts/Account;

    iget-object v1, p0, Lgau;->b:Landroid/content/Context;

    iget-object v2, p0, Lgau;->c:Ldqt;

    check-cast p1, Lybv;

    check-cast p2, Lxzf;

    invoke-static {v0, v1, v2, p1, p2}, Lepe;->a(Landroid/accounts/Account;Landroid/content/Context;Ldqt;Lybv;Lxzf;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
