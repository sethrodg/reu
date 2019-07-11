.class public final synthetic Ljeu;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcom/google/android/gm/sapi/SapiUiProvider;

.field private final b:Landroid/accounts/Account;

.field private final c:Lxtk;

.field private final d:Lxtk;

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gm/sapi/SapiUiProvider;Landroid/accounts/Account;Lxtk;Lxtk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljeu;->a:Lcom/google/android/gm/sapi/SapiUiProvider;

    iput-object p2, p0, Ljeu;->b:Landroid/accounts/Account;

    iput-object p3, p0, Ljeu;->c:Lxtk;

    iput-object p4, p0, Ljeu;->d:Lxtk;

    iput p5, p0, Ljeu;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 12

    .line 1
    iget-object v0, p0, Ljeu;->a:Lcom/google/android/gm/sapi/SapiUiProvider;

    iget-object v1, p0, Ljeu;->b:Landroid/accounts/Account;

    iget-object v2, p0, Ljeu;->c:Lxtk;

    iget-object v3, p0, Ljeu;->d:Lxtk;

    iget v10, p0, Ljeu;->e:I

    check-cast p1, Lhkp;

    .line 2
    iget-object v4, p1, Lhkp;->a:Lxpz;

    .line 3
    iget-object v5, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 4
    invoke-interface {v2}, Lxtk;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Lxtk;->a()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 6
    invoke-static {}, Ldmf;->a()Z

    .line 7
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lekr;->a(Lxpz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxxc;IZ)Laflh;

    move-result-object p1

    return-object p1
.end method
