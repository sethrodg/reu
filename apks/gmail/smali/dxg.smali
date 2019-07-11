.class public Ldxg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lgdf;->c:Lgdf;

    .line 2
    sget-object v1, Lbos;->b:Ljava/lang/Class;

    .line 3
    invoke-static {p0, v0, v1}, Lgdc;->a(Landroid/content/Context;Lgdf;Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 4
    sget-object v0, Lgdf;->h:Lgdf;

    .line 5
    sget-object v1, Lbos;->a:Ljava/lang/Class;

    .line 6
    invoke-static {p0, v0, v1, p1}, Lgdc;->a(Landroid/content/Context;Lgdf;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/Class<",
            "+",
            "Lgif;",
            ">;)V"
        }
    .end annotation

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 9
    const-string p2, "service-adapter-class-name"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lgdf;->g:Lgdf;

    const-class p2, Lcom/android/mail/job/AppWidgetUpdateJob$AppWidgetUpdateJobService;

    invoke-static {p0, p1, p2, v0}, Lgdc;->a(Landroid/content/Context;Lgdf;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "message-uri"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lgdf;->i:Lgdf;

    const-class v1, Lcom/android/mail/job/EmlTempFileDeletionJob$EmlTempFileDeletionJobService;

    invoke-static {p0, p1, v1, v0}, Lgdc;->a(Landroid/content/Context;Lgdf;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lgif;",
            ">;)V"
        }
    .end annotation

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 14
    const-string v1, "service-adapter-class-name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object p1, Lgdf;->f:Lgdf;

    const-class v1, Lcom/android/mail/job/ValidateAllWidgetsJob$ValidateAllWidgetsJobService;

    invoke-static {p0, p1, v1, v0}, Lgdc;->a(Landroid/content/Context;Lgdf;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object v0, Lgdf;->b:Lgdf;

    .line 2
    sget-object v1, Lbos;->c:Ljava/lang/Class;

    .line 3
    invoke-static {p0, v0, v1, p1}, Lgdc;->a(Landroid/content/Context;Lgdf;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/Class<",
            "+",
            "Lgif;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 6
    const-string p2, "service-adapter-class-name"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lgdf;->d:Lgdf;

    const-class p2, Lcom/android/mail/job/NotifyDatasetChangedJob$NotifyDatasetChangedJobService;

    invoke-static {p0, p1, p2, v0}, Lgdc;->a(Landroid/content/Context;Lgdf;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/Class<",
            "+",
            "Lgif;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3
    const-string p2, "service-adapter-class-name"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lgdf;->e:Lgdf;

    const-class p2, Lcom/android/mail/job/UpdateWidgetJob$UpdateWidgetJobService;

    invoke-static {p0, p1, p2, v0}, Lgdc;->a(Landroid/content/Context;Lgdf;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method
