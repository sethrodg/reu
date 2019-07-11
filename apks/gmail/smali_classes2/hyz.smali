.class final Lhyz;
.super Lfjk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfjk<",
        "Lcom/android/emailcommon/provider/Account;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/android/emailcommon/provider/Account;

.field private final synthetic b:Lhza;


# direct methods
.method constructor <init>(Lhza;Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 0

    iput-object p1, p0, Lhyz;->b:Lhza;

    iput-object p3, p0, Lhyz;->a:Lcom/android/emailcommon/provider/Account;

    invoke-direct {p0, p2}, Lfjk;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lhyy;->a:Lacvv;

    .line 3
    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "loadInBackground"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhyz;->b:Lhza;

    .line 5
    iget-object v1, v1, Lhza;->a:Landroid/content/Context;

    .line 6
    iget-object v2, p0, Lhyz;->a:Lcom/android/emailcommon/provider/Account;

    new-instance v3, Lbct;

    invoke-direct {v3}, Lbct;-><init>()V

    .line 7
    invoke-static {v1, v2}, Lhyy;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lhyz;->a:Lcom/android/emailcommon/provider/Account;

    iget-object v2, p0, Lhyz;->b:Lhza;

    .line 9
    iget-object v2, v2, Lhza;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v1, v2}, Lcom/android/emailcommon/provider/Account;->c(Landroid/content/Context;)V

    iget-object v1, p0, Lhyz;->a:Lcom/android/emailcommon/provider/Account;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v0}, Lacun;->a()V

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Lacun;->a()V

    const/4 v1, 0x0

    .line 11
    :goto_0
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-interface {v0}, Lacun;->a()V

    throw v1
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
