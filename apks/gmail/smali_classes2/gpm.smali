.class public final Lgpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgpg;


# instance fields
.field private final a:J

.field private final b:Lgpp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lgpr;

    const-string v1, "image_manager_disk_cache"

    invoke-direct {v0, p1, v1}, Lgpr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v1, 0xfa00000

    iput-wide v1, p0, Lgpm;->a:J

    iput-object v0, p0, Lgpm;->b:Lgpp;

    return-void
.end method


# virtual methods
.method public final a()Lgph;
    .locals 4

    .line 1
    iget-object v0, p0, Lgpm;->b:Lgpp;

    invoke-interface {v0}, Lgpp;->a()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    return-object v1

    .line 3
    :cond_1
    :goto_0
    iget-wide v1, p0, Lgpm;->a:J

    .line 4
    new-instance v3, Lgpo;

    invoke-direct {v3, v0, v1, v2}, Lgpo;-><init>(Ljava/io/File;J)V

    return-object v3

    :cond_2
    return-object v1
.end method
