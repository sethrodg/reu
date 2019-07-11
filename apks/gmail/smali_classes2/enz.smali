.class final synthetic Lenz;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Liie;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Liie;Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenz;->a:Liie;

    iput-object p2, p0, Lenz;->b:Landroid/content/Context;

    iput-object p3, p0, Lenz;->c:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lenz;->a:Liie;

    iget-object v1, p0, Lenz;->b:Landroid/content/Context;

    iget-object v2, p0, Lenz;->c:Landroid/accounts/Account;

    .line 2
    iget-object v3, v0, Liie;->b:Luvx;

    .line 3
    iget-boolean v3, v3, Luvx;->b:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4
    iget-object v0, v0, Liie;->c:Laebt;

    .line 5
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v2, "GIG is running for UI."

    const-string v3, "Bodies from LEGACY database will be fetched on-demand. A bodies lazy migration will be triggered in the background by the next sync request"

    invoke-static {v1, v0, v2, v3, v4}, Liif;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v2, "LEGACY is running for UI. BTD will run in the background"

    const-string v3, "To start BTD background sync of the metadata (message bodies won\'t be synced):\n\t- Wait for the next sync to be organically triggered.\n\t- Or pull to refresh for manually forcing sync"

    invoke-static {v1, v0, v2, v3, v4}, Liif;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    return-object v0
.end method
