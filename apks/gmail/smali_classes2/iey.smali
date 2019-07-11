.class final Liey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/accounts/Account;

.field private final c:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Liey;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Liey;->b:Landroid/accounts/Account;

    iput-object p3, p0, Liey;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final notifyClose()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Liet;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Gmailify: finished handling error via WebView."

    invoke-static {v0, v3, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Liey;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Liet;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Gmailify: underlying activity has already been destroyed."

    invoke-static {v0, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Liey;->b:Landroid/accounts/Account;

    iget-object v2, p0, Liey;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lifm;->a(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;)V

    return-void
.end method
