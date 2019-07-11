.class public final synthetic Ljdb;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcom/google/android/gm/sapi/SapiUiProvider;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/sapi/SapiUiProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdb;->a:Lcom/google/android/gm/sapi/SapiUiProvider;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Ljdb;->a:Lcom/google/android/gm/sapi/SapiUiProvider;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ledy;->E()J

    move-result-wide v1

    iget-object v0, v0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    const-string v3, "num-times-people-sync-triggered"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Lhgk;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lhgk;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0}, Lhgk;->a()Laflh;

    move-result-object p1

    .line 3
    :goto_0
    return-object p1
.end method
