.class final synthetic Lacge;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lacfz;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/accounts/Account;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lacfz;Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacge;->a:Lacfz;

    iput-object p2, p0, Lacge;->b:Landroid/content/Context;

    iput-object p3, p0, Lacge;->c:Landroid/accounts/Account;

    iput-object p4, p0, Lacge;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lacge;->a:Lacfz;

    iget-object v1, p0, Lacge;->b:Landroid/content/Context;

    iget-object v2, p0, Lacge;->c:Landroid/accounts/Account;

    iget-object v3, p0, Lacge;->d:Ljava/lang/String;

    iget-object v0, v0, Lacfz;->a:Lacfp;

    invoke-interface {v0, v1, v2, v3}, Lacfp;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Laebt;

    move-result-object v0

    return-object v0
.end method
