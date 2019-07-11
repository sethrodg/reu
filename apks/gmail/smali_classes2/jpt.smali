.class final synthetic Ljpt;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Ljpp;

.field private final b:Ljqz;

.field private final c:Landroid/content/res/AssetFileDescriptor;


# direct methods
.method constructor <init>(Ljpp;Ljqz;Landroid/content/res/AssetFileDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpt;->a:Ljpp;

    iput-object p2, p0, Ljpt;->b:Ljqz;

    iput-object p3, p0, Ljpt;->c:Landroid/content/res/AssetFileDescriptor;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Ljpt;->a:Ljpp;

    iget-object v1, p0, Ljpt;->b:Ljqz;

    iget-object v2, p0, Ljpt;->c:Landroid/content/res/AssetFileDescriptor;

    .line 2
    sget-object v3, Ljpp;->b:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljqz;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "Copying %s"

    invoke-static {v3, v5, v4}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v3, v1, Ljqz;->d:Ljava/lang/String;

    .line 4
    const/16 v4, 0x2e

    const/16 v5, 0x5f

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lqxz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-static {v3, v4}, Libo;->a(Ljava/io/FileDescriptor;Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    iput-object v0, v1, Ljqz;->o:Landroid/net/Uri;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Ljpp;->d(Ljqz;)V

    .line 8
    :goto_0
    invoke-static {v2}, Ljpp;->a(Landroid/content/res/AssetFileDescriptor;)V

    invoke-static {v1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0
.end method
