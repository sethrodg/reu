.class public final synthetic Ljbm;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcom/google/android/gm/sapi/SapiUiProvider;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/accounts/Account;

.field private final d:Lxtk;

.field private final e:Lxtk;

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Lcom/google/android/gm/sapi/SapiUiProvider;Landroid/content/Context;Landroid/accounts/Account;Lxtk;Lxtk;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbm;->a:Lcom/google/android/gm/sapi/SapiUiProvider;

    iput-object p2, p0, Ljbm;->b:Landroid/content/Context;

    iput-object p3, p0, Ljbm;->c:Landroid/accounts/Account;

    iput-object p4, p0, Ljbm;->d:Lxtk;

    iput-object p5, p0, Ljbm;->e:Lxtk;

    iput p6, p0, Ljbm;->f:I

    iput p7, p0, Ljbm;->g:I

    iput p8, p0, Ljbm;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 11

    .line 1
    iget-object v5, p0, Ljbm;->b:Landroid/content/Context;

    iget-object v2, p0, Ljbm;->c:Landroid/accounts/Account;

    iget-object v6, p0, Ljbm;->d:Lxtk;

    iget-object v1, p0, Ljbm;->e:Lxtk;

    iget v7, p0, Ljbm;->f:I

    iget v8, p0, Ljbm;->g:I

    iget v9, p0, Ljbm;->h:I

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {v6}, Lxtk;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lxtk;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljbp;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ljbp;-><init>(Lxtk;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lxtk;III)V

    invoke-static {p1, v10}, Laeoh;->a(Ljava/util/List;Laebh;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    return-object p1
.end method
