.class final Lizp;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lizn;


# direct methods
.method constructor <init>(Lizn;)V
    .locals 0

    iput-object p1, p0, Lizp;->a:Lizn;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, [Landroid/content/Context;

    .line 2
    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lizp;->a:Lizn;

    .line 3
    iget-object v1, v0, Lizn;->a:Lizo;

    if-eqz v1, :cond_0

    .line 4
    const-string v1, "restrictions"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/RestrictionsManager;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/RestrictionsManager;->getManifestRestrictions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/RestrictionsManager;->getApplicationRestrictions()Landroid/os/Bundle;

    move-result-object v1

    .line 6
    iget-object v0, v0, Lizn;->a:Lizo;

    invoke-interface {v0, p1, v2, v1}, Lizo;->a(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
