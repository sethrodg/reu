.class public final synthetic Ljbo;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/Uri;

.field private final c:Landroid/accounts/Account;

.field private final d:Lxtk;

.field private final e:Lxtk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/accounts/Account;Lxtk;Lxtk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbo;->a:Landroid/content/Context;

    iput-object p2, p0, Ljbo;->b:Landroid/net/Uri;

    iput-object p3, p0, Ljbo;->c:Landroid/accounts/Account;

    iput-object p4, p0, Ljbo;->d:Lxtk;

    iput-object p5, p0, Ljbo;->e:Lxtk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object p1, p0, Ljbo;->a:Landroid/content/Context;

    iget-object v0, p0, Ljbo;->b:Landroid/net/Uri;

    iget-object v1, p0, Ljbo;->c:Landroid/accounts/Account;

    iget-object v2, p0, Ljbo;->d:Lxtk;

    iget-object v3, p0, Ljbo;->e:Lxtk;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 3
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/gm/sapi/SapiUiProvider;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/accounts/Account;Lxtk;Lxtk;)V

    .line 4
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
