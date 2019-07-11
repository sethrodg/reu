.class final synthetic Lazy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lazv;


# direct methods
.method constructor <init>(Lazv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazy;->a:Lazv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lazy;->a:Lazv;

    .line 2
    iget-object v1, v0, Lazv;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 3
    const-wide/high16 v2, 0x1000000000000000L

    invoke-virtual {v0, v2, v3}, Lazv;->a(J)V

    .line 4
    iget-object v2, v0, Lazv;->g:Landroid/database/ContentObserver;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    sget-object v2, Lazv;->a:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Observing account changes for notifications"

    invoke-static {v2, v5, v4}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lazz;

    sget-object v4, Lazv;->b:Landroid/os/Handler;

    iget-object v5, v0, Lazv;->d:Landroid/content/Context;

    invoke-direct {v2, v4, v5}, Lazz;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    iput-object v2, v0, Lazv;->g:Landroid/database/ContentObserver;

    sget-object v2, Lcom/android/emailcommon/provider/Account;->d:Landroid/net/Uri;

    iget-object v4, v0, Lazv;->g:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 5
    :cond_0
    iget-object v2, v0, Lazv;->h:Landroid/database/ContentObserver;

    if-nez v2, :cond_2

    new-instance v2, Lbmv;

    sget-object v4, Lazv;->b:Landroid/os/Handler;

    iget-object v5, v0, Lazv;->d:Landroid/content/Context;

    invoke-direct {v2, v4, v5}, Lbmv;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    iput-object v2, v0, Lazv;->h:Landroid/database/ContentObserver;

    sget-object v2, Lcxr;->w:Lcxr;

    invoke-virtual {v2}, Lcxr;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "content://"

    .line 6
    nop

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    :goto_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, v0, Lazv;->h:Landroid/database/ContentObserver;

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_2
    return-void
.end method
