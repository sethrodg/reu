.class final synthetic Lmfr;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lmfs;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lmfs;Ljava/lang/String;ZLandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfr;->a:Lmfs;

    iput-object p2, p0, Lmfr;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lmfr;->c:Z

    iput-object p4, p0, Lmfr;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lmfr;->a:Lmfs;

    iget-object v1, p0, Lmfr;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lmfr;->c:Z

    iget-object v3, p0, Lmfr;->d:Landroid/net/Uri;

    check-cast p1, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    const-string v4, "www.google.com"

    invoke-virtual {v4, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    if-eqz v2, :cond_2

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    iget-object p1, v0, Lmfs;->a:Lmhh;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/NavigationParams;->d()Lcom/google/android/libraries/componentview/services/application/NavigationParams;

    invoke-interface {p1, v1}, Lmhh;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lmfs;->a()V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    return-object p1
.end method
