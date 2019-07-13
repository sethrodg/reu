.class Lcom/b/a/a/a/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/a/a/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/a/a/y$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/a/a/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/a/a/a/c/a",
            "<+",
            "Lcom/b/a/a/a/v;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/b/a/a/a/s;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;Lcom/b/a/a/a/a;Lcom/b/a/a/a/s;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/b/a/a/a/y;->b:Lcom/b/a/a/a/s;

    invoke-interface {p3}, Lcom/b/a/a/a/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MoatWebAdTracker"

    const-string v1, "In initialization method."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p1, :cond_2

    invoke-interface {p3}, Lcom/b/a/a/a/s;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MoatWebAdTracker"

    const-string v1, "WebView is null. Will not track."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {}, Lcom/b/a/a/a/a/c/a;->a()Lcom/b/a/a/a/a/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/a/a/y;->a:Lcom/b/a/a/a/a/c/a;

    :goto_0
    return-void

    :cond_2
    new-instance v0, Lcom/b/a/a/a/w;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/b/a/a/a/w;-><init>(Landroid/view/View;Landroid/webkit/WebView;ZLcom/b/a/a/a/a;Lcom/b/a/a/a/s;)V

    invoke-static {v0}, Lcom/b/a/a/a/a/c/a;->a(Ljava/lang/Object;)Lcom/b/a/a/a/a/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/a/a/y;->a:Lcom/b/a/a/a/a/c/a;

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget-object v0, p0, Lcom/b/a/a/a/y;->b:Lcom/b/a/a/a/s;

    invoke-interface {v0}, Lcom/b/a/a/a/s;->b()Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    const-string v0, "MoatWebAdTracker"

    const-string v3, "In track method."

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/b/a/a/a/y;->a:Lcom/b/a/a/a/a/c/a;

    invoke-virtual {v0}, Lcom/b/a/a/a/a/c/a;->c()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_4

    const-string v0, "MoatWebAdTracker"

    const-string v3, "Internal tracker not available. Not tracking."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_0
    move v1, v0

    :goto_1
    if-eqz v2, :cond_1

    const-string v2, "MoatWebAdTracker"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempt to start tracking ad was "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_3

    const-string v0, ""

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "successful."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/b/a/a/a/y;->a:Lcom/b/a/a/a/a/c/a;

    invoke-virtual {v0}, Lcom/b/a/a/a/a/c/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/a/v;

    invoke-interface {v0}, Lcom/b/a/a/a/v;->c()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/b/a/a/a/a/b/a;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_3
    const-string v0, "un"

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method
