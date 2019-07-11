.class final synthetic Lhus;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lhut;

.field private final b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lhut;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhus;->a:Lhut;

    iput-object p2, p0, Lhus;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lhus;->a:Lhut;

    iget-object v1, p0, Lhus;->b:Landroid/content/Intent;

    .line 2
    iget-object v2, v0, Lhut;->a:Lcom/google/android/gm/GmailIntentService;

    invoke-virtual {v2}, Lcxc;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-static {v2, v1}, Lcom/google/android/gm/GmailIntentService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    iget-object v2, v0, Lhut;->a:Lcom/google/android/gm/GmailIntentService;

    invoke-virtual {v2}, Lcxc;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    invoke-static {v2, v1}, Lcom/google/android/gm/GmailIntentService;->b(Landroid/content/Context;Landroid/content/Intent;)Laflh;

    move-result-object v2

    .line 6
    new-instance v3, Lhuv;

    invoke-direct {v3, v0, v1}, Lhuv;-><init>(Lhut;Landroid/content/Intent;)V

    .line 7
    invoke-static {}, Lggl;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 8
    invoke-static {v2, v3, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
