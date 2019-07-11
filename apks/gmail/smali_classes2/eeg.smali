.class final synthetic Leeg;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ledo;

.field private final b:Landroid/content/Context;

.field private final c:Z

.field private final d:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Ledo;Landroid/content/Context;ZLandroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leeg;->a:Ledo;

    iput-object p2, p0, Leeg;->b:Landroid/content/Context;

    iput-boolean p3, p0, Leeg;->c:Z

    iput-object p4, p0, Leeg;->d:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object p1, p0, Leeg;->a:Ledo;

    iget-object v0, p0, Leeg;->b:Landroid/content/Context;

    iget-boolean v1, p0, Leeg;->c:Z

    iget-object v2, p0, Leeg;->d:Landroid/accounts/Account;

    .line 2
    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ledo;->c(Z)V

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lafci;->a:Lafci;

    .line 4
    sget-object v4, Laeai;->a:Laeai;

    .line 5
    invoke-static {p1, v0, v1, v4}, Leec;->a(Landroid/content/Context;Lafci;ZLaebt;)V

    .line 6
    new-array p1, v3, [Ljava/lang/Object;

    iget-object v0, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 8
    const-string v0, "NotificationMigration"

    const-string v1, "Successfully migrating notification settings for account: %s"

    invoke-static {v0, v1, p1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
