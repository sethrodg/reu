.class public final synthetic Ljdi;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcom/google/android/gm/sapi/SapiUiProvider;

.field private final b:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/sapi/SapiUiProvider;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdi;->a:Lcom/google/android/gm/sapi/SapiUiProvider;

    iput-object p2, p0, Ljdi;->b:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object p1, p0, Ljdi;->a:Lcom/google/android/gm/sapi/SapiUiProvider;

    iget-object v0, p0, Ljdi;->b:Landroid/accounts/Account;

    .line 2
    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Z)V

    .line 4
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
