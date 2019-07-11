.class final synthetic Lgir;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ledy;

.field private final b:I

.field private final c:Landroid/content/Context;

.field private final d:Lgif;


# direct methods
.method constructor <init>(Ledy;ILandroid/content/Context;Lgif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgir;->a:Ledy;

    iput p2, p0, Lgir;->b:I

    iput-object p3, p0, Lgir;->c:Landroid/content/Context;

    iput-object p4, p0, Lgir;->d:Lgif;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 12

    .line 1
    iget-object v0, p0, Lgir;->a:Ledy;

    iget v10, p0, Lgir;->b:I

    iget-object v11, p0, Lgir;->c:Landroid/content/Context;

    iget-object v1, p0, Lgir;->d:Lgif;

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, v0, Leer;->e:Landroid/content/SharedPreferences;

    .line 3
    invoke-static {v10}, Ledy;->c(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lgiy;

    invoke-direct {v0, p1}, Lgiy;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lgiy;->a:Ljava/lang/String;

    invoke-static {v11, v2}, Lgif;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v4

    iget-object v2, v0, Lgiy;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v11, v2}, Lgif;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/android/mail/providers/Folder;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    iget v5, v2, Lcom/android/mail/providers/Folder;->v:I

    iget v6, v2, Lcom/android/mail/providers/Folder;->k:I

    iget-object v0, v2, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    iget-object v7, v0, Lcom/android/mail/utils/FolderUri;->b:Landroid/net/Uri;

    iget-object v8, v2, Lcom/android/mail/providers/Folder;->n:Landroid/net/Uri;

    .line 10
    invoke-static {v11, v2}, Lcom/android/mail/providers/Folder;->a(Landroid/content/Context;Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v9

    .line 11
    move-object v2, v11

    move v3, v10

    invoke-virtual/range {v1 .. v9}, Lgif;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 12
    invoke-static {v11}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v0

    invoke-virtual {v0, v10, p1}, Ledy;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Ldxp;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, v0, Lgiy;->b:Ljava/lang/String;

    aput-object v0, v1, v2

    .line 16
    const-string v0, "Failed to update widget after GIG switch with new folder uri: %s"

    invoke-static {p1, v0, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :goto_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
