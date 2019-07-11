.class public final Lcom/google/android/gm/job/DownloadCompleteJob;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/google/android/gm/job/DownloadCompleteJob;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "extra_download_id"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2
    invoke-static {p0}, Ldhp;->a(Landroid/content/Context;)Lhhl;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lhhl;->a(J)Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhhe;

    invoke-virtual {v1, p0}, Lhhl;->b(Lhhe;)V

    return-void

    .line 4
    :cond_0
    sget-object v1, Leew;->H:Leey;

    invoke-virtual {v1}, Leey;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    const-string v1, "download"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/DownloadManager;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 6
    sget-object v4, Lirs;->j:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 7
    invoke-static {v2}, Lhgk;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v5

    invoke-static {v5, p0}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    sget-object p0, Lcom/google/android/gm/job/DownloadCompleteJob;->a:Ljava/lang/String;

    new-array p1, v4, [Ljava/lang/Object;

    aput-object v0, p1, v3

    const-string v2, "Download with id: %s scheduled in legacy has finished on GIG. Discarding it."

    invoke-static {p0, v2, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-array p0, v4, [J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, p0, v3

    invoke-virtual {v1, p0}, Landroid/app/DownloadManager;->remove([J)I

    return-void

    .line 10
    :cond_1
    invoke-static {p0, v2}, Liuj;->b(Landroid/content/Context;Ljava/lang/String;)Liuj;

    move-result-object p0

    new-instance v0, Lihg;

    invoke-direct {v0, p0, p1}, Lihg;-><init>(Liuj;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Liuj;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    nop

    .line 11
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v0, p0, v3

    new-array p0, v4, [J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, p0, v3

    invoke-virtual {v1, p0}, Landroid/app/DownloadManager;->remove([J)I

    :cond_3
    return-void
.end method
