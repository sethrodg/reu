.class final synthetic Lewh;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lewe;


# direct methods
.method constructor <init>(Lewe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewh;->a:Lewe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object v0, p0, Lewh;->a:Lewe;

    check-cast p1, Lhkp;

    .line 2
    iget-object p1, p1, Lhkp;->a:Lxpz;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lewe;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/mail/ui/FolderOperation;

    invoke-virtual {v6}, Lcom/android/mail/ui/FolderOperation;->a()Lern;

    move-result-object v7

    invoke-interface {v7}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v7

    iget-object v7, v7, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    iget-object v7, v7, Lcom/android/mail/utils/FolderUri;->b:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7

    iget-boolean v6, v6, Lcom/android/mail/ui/FolderOperation;->b:Z

    if-eqz v6, :cond_0

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget v0, v0, Lewe;->e:I

    const v3, 0x7f0f0698

    if-eq v0, v3, :cond_3

    const v2, 0x7f0f0052

    if-ne v0, v2, :cond_2

    .line 7
    invoke-static {p1, v1}, Lepe;->a(Lxpz;Ljava/util/List;)Laflh;

    move-result-object p1

    sget-object v0, Lewl;->a:Laebh;

    .line 8
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 9
    invoke-static {p1, v0, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_2

    .line 11
    :cond_2
    sget-object p1, Laeai;->a:Laeai;

    .line 12
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_2

    .line 13
    :cond_3
    invoke-interface {p1}, Lxpz;->j()Laflh;

    move-result-object v0

    invoke-static {p1, v1}, Lepe;->a(Lxpz;Ljava/util/List;)Laflh;

    move-result-object v1

    invoke-static {p1, v2}, Lepe;->a(Lxpz;Ljava/util/List;)Laflh;

    move-result-object p1

    sget-object v2, Lewi;->a:Ladgr;

    .line 14
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 15
    invoke-static {v0, v1, p1, v2, v3}, Ladeo;->a(Laflh;Laflh;Laflh;Ladgr;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 10
    :goto_2
    return-object p1
.end method
