.class public final synthetic Ljdh;
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

    iput-object p1, p0, Ljdh;->a:Lcom/google/android/gm/sapi/SapiUiProvider;

    iput-object p2, p0, Ljdh;->b:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object p1, p0, Ljdh;->a:Lcom/google/android/gm/sapi/SapiUiProvider;

    iget-object v0, p0, Ljdh;->b:Landroid/accounts/Account;

    invoke-virtual {p1, v0}, Lcom/google/android/gm/sapi/SapiUiProvider;->i(Landroid/accounts/Account;)Laflh;

    move-result-object p1

    return-object p1
.end method
