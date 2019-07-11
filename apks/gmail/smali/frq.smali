.class final synthetic Lfrq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lfrr;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Lfrr;Ljava/lang/String;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrq;->a:Lfrr;

    iput-object p2, p0, Lfrq;->b:Ljava/lang/String;

    iput-object p3, p0, Lfrq;->c:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfrq;->a:Lfrr;

    iget-object p2, p0, Lfrq;->b:Ljava/lang/String;

    iget-object v0, p0, Lfrq;->c:Landroid/accounts/Account;

    .line 2
    const/4 v1, 0x1

    invoke-static {v1}, Landroid/content/ContentResolver;->setMasterSyncAutomatically(Z)V

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p2, Lfrr;->a:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 3
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, p2, v1}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    iget-object p1, p1, Lfrr;->b:Lfrv;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lfrv;->aa()V

    :cond_1
    return-void
.end method
