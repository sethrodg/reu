.class public final synthetic Lioq;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Landroid/accounts/Account;

.field private final c:Laela;

.field private final d:Laela;

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/accounts/Account;Laela;Laela;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioq;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lioq;->b:Landroid/accounts/Account;

    iput-object p3, p0, Lioq;->c:Laela;

    iput-object p4, p0, Lioq;->d:Laela;

    iput p5, p0, Lioq;->e:I

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 8

    .line 1
    iget-object v0, p0, Lioq;->a:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lioq;->b:Landroid/accounts/Account;

    iget-object v2, p0, Lioq;->c:Laela;

    iget-object v3, p0, Lioq;->d:Laela;

    iget v4, p0, Lioq;->e:I

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v5, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v5}, Lisq;->a(Landroid/content/Context;Ljava/lang/String;)Lisy;

    move-result-object v5

    invoke-virtual {v5, v2}, Lisy;->a(Ljava/util/Collection;)V

    invoke-virtual {v5, v3}, Lisy;->b(Ljava/util/Collection;)V

    int-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Lisy;->a(J)V

    iget-object v6, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v6, v5, v0}, Lisq;->a(Ljava/lang/String;Lisy;Landroid/content/Context;)V

    .line 4
    invoke-static {v1, v0}, Lepe;->a(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v1, v0}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v5, v0}, Lihw;->d(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 7
    invoke-static {v1, v0, v3, v2, v4}, Liqc;->a(Landroid/accounts/Account;Landroid/content/Context;Laela;Laela;Ljava/lang/Integer;)Laflh;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    :goto_1
    return-object v0
.end method
