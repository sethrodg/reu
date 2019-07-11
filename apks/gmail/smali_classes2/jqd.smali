.class public final synthetic Ljqd;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ljpp;

.field private final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljpp;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqd;->a:Ljpp;

    iput-object p2, p0, Ljqd;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ljqd;->a:Ljpp;

    iget-object v1, p0, Ljqd;->b:Landroid/os/Bundle;

    check-cast p1, Ljqz;

    .line 2
    iget-object v2, p1, Ljqz;->h:Landroid/net/Uri;

    if-eqz v2, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0, v2, v1}, Ljpp;->a(Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    new-instance v2, Ljpq;

    invoke-direct {v2, v0, p1, v1}, Ljpq;-><init>(Ljpp;Ljqz;Landroid/content/res/AssetFileDescriptor;)V

    iget-object p1, v0, Ljpp;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, p1}, Ladeo;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 5
    :catch_0
    move-exception v1

    .line 6
    sget-object v1, Ljpp;->b:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Exception attempting to open attachment: FileNotFound or Permission Denied"

    invoke-static {v1, v3, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, p1}, Ljpp;->c(Ljqz;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Ljpp;->c(Ljqz;)Laflh;

    move-result-object p1

    .line 4
    :goto_0
    return-object p1
.end method
