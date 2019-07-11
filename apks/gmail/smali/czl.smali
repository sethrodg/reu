.class final synthetic Lczl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcze;


# direct methods
.method constructor <init>(Lcze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczl;->a:Lcze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lczl;->a:Lcze;

    .line 2
    sget-object v1, Lcom/android/mail/utils/NotificationActionUtils;->a:Lgeu;

    .line 3
    sget-object v2, Lcom/android/mail/utils/NotificationActionUtils;->b:Ljava/util/Set;

    .line 4
    invoke-virtual {v1}, Lsx;->b()I

    move-result v3

    invoke-static {v3}, Laerv;->a(I)Ljava/util/HashSet;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Lsx;->b()I

    move-result v6

    const/4 v7, 0x1

    if-ge v4, v6, :cond_2

    .line 6
    invoke-virtual {v1, v4}, Lsx;->d(I)I

    move-result v6

    invoke-virtual {v1, v6}, Lsx;->a(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;

    .line 7
    iget-object v8, v6, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->d:Lcom/android/mail/providers/Folder;

    .line 8
    iget-object v9, v6, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Lgec;

    .line 9
    sget-object v10, Lgec;->b:Lgec;

    .line 10
    iget-object v8, v8, Lcom/android/mail/providers/Folder;->n:Landroid/net/Uri;

    iget-object v11, v0, Lcze;->p:Landroid/net/Uri;

    invoke-virtual {v8, v11}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 11
    if-eq v9, v10, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    iget-object v8, v6, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Lgec;

    .line 13
    iget-boolean v8, v8, Lgec;->f:Z

    if-eqz v8, :cond_1

    .line 14
    iget-object v6, v6, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->c:Lcom/android/mail/providers/Conversation;

    .line 15
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v8, v0, Lcze;->m:Ljava/util/Set;

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    sget-object v5, Lcze;->d:Lczm;

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v0, v8}, Lczm;->a(Lcom/android/mail/providers/Conversation;Lcze;Ldfr;)V

    iget-object v5, v0, Lcze;->m:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 11
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v1, v0, Lcze;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/mail/providers/Conversation;

    .line 18
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 19
    goto :goto_2

    .line 20
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    .line 24
    :cond_4
    iget-object v5, v4, Lcom/android/mail/providers/Conversation;->Q:Lcom/android/mail/browse/ItemUniqueId;

    .line 25
    invoke-static {v5, v0}, Lczm;->a(Lcom/android/mail/browse/ItemUniqueId;Lcze;)V

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 22
    nop

    .line 23
    const/4 v5, 0x1

    goto :goto_2

    .line 25
    :cond_5
    if-eqz v5, :cond_6

    .line 26
    invoke-virtual {v0}, Lcze;->k()V

    :cond_6
    return-void
.end method
