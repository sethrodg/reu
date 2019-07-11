.class public final synthetic Ljex;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lcom/google/android/gm/sapi/SapiUiProvider;

.field private final b:[Ljava/lang/String;

.field private final c:I

.field private final d:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/sapi/SapiUiProvider;[Ljava/lang/String;ILandroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljex;->a:Lcom/google/android/gm/sapi/SapiUiProvider;

    iput-object p2, p0, Ljex;->b:[Ljava/lang/String;

    iput p3, p0, Ljex;->c:I

    iput-object p4, p0, Ljex;->d:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljex;->a:Lcom/google/android/gm/sapi/SapiUiProvider;

    iget-object v2, p0, Ljex;->b:[Ljava/lang/String;

    iget v4, p0, Ljex;->c:I

    iget-object v5, p0, Ljex;->d:Landroid/accounts/Account;

    move-object v3, p1

    check-cast v3, Lxwz;

    new-instance p1, Ljft;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ljft;-><init>([Ljava/lang/String;Lxwz;ILandroid/accounts/Account;Landroid/content/Context;)V

    return-object p1
.end method
