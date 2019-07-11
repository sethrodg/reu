.class public final synthetic Ljdg;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcom/google/android/gm/sapi/SapiUiProvider;

.field private final b:Landroid/accounts/Account;

.field private final c:Ldzb;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/sapi/SapiUiProvider;Landroid/accounts/Account;Ldzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdg;->a:Lcom/google/android/gm/sapi/SapiUiProvider;

    iput-object p2, p0, Ljdg;->b:Landroid/accounts/Account;

    iput-object p3, p0, Ljdg;->c:Ldzb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Ljdg;->a:Lcom/google/android/gm/sapi/SapiUiProvider;

    iget-object v1, p0, Ljdg;->b:Landroid/accounts/Account;

    iget-object v2, p0, Ljdg;->c:Ldzb;

    check-cast p1, Lhkp;

    .line 2
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lems;->a(Landroid/accounts/Account;Z)V

    .line 3
    new-instance v3, Lhkw;

    invoke-direct {v3}, Lhkw;-><init>()V

    .line 4
    invoke-static {v1}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-virtual {v3, v0, p1, v2, v1}, Lhkw;->a(Landroid/content/Context;Lhkp;Ldzb;Z)Laflh;

    move-result-object p1

    return-object p1
.end method
