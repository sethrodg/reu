.class public final synthetic Litm;
.super Ljava/lang/Object;

# interfaces
.implements Lhqi;


# instance fields
.field private final a:Lcom/google/android/gm/provider/GmailProvider;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/provider/GmailProvider;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litm;->a:Lcom/google/android/gm/provider/GmailProvider;

    iput-object p2, p0, Litm;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a([Landroid/accounts/Account;)V
    .locals 8

    .line 1
    iget-object v0, p0, Litm;->a:Lcom/google/android/gm/provider/GmailProvider;

    iget-object v1, p0, Litm;->b:Landroid/content/Context;

    .line 2
    invoke-static {v1, p1}, Liuj;->b(Landroid/content/Context;[Landroid/accounts/Account;)Z

    .line 3
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p1, v4

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v6}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 4
    invoke-static {v7}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v6, v0, Lcom/google/android/gm/provider/GmailProvider;->b:Ljava/util/Set;

    iget-object v7, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1, v5, v0}, Liuj;->a(Landroid/content/Context;Ljava/lang/String;Livo;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gm/provider/GmailProvider;->b()V

    return-void
.end method
