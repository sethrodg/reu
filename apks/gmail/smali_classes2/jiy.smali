.class final synthetic Ljiy;
.super Ljava/lang/Object;

# interfaces
.implements Lkbt;


# instance fields
.field private final a:Lcom/google/android/gm/ui/GmailDrawerFragment;


# direct methods
.method constructor <init>(Lcom/google/android/gm/ui/GmailDrawerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljiy;->a:Lcom/google/android/gm/ui/GmailDrawerFragment;

    return-void
.end method


# virtual methods
.method public final a(Lkbr;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljiy;->a:Lcom/google/android/gm/ui/GmailDrawerFragment;

    check-cast p1, Llmc;

    .line 2
    invoke-interface {p1}, Llmc;->c()Llow;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    iget-object v1, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->E:Llow;

    iput-object p1, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->E:Llow;

    .line 4
    invoke-static {v1}, Lcom/google/android/gm/ui/GmailDrawerFragment;->a(Llow;)V

    .line 5
    invoke-virtual {v0}, Lfff;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {v0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    iget-object v3, v0, Leer;->e:Landroid/content/SharedPreferences;

    const-wide/16 v4, 0x0

    .line 8
    const-string v6, "owners_name_cache_updated_timestamp"

    invoke-interface {v3, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long v3, v1, v3

    .line 9
    sget-wide v7, Lcom/google/android/gm/ui/GmailDrawerFragment;->B:J

    cmp-long v5, v3, v7

    if-lez v5, :cond_3

    .line 10
    iget-object v3, v0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {v3, v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    iget-object v1, v0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 13
    iget-object v2, v0, Leer;->e:Landroid/content/SharedPreferences;

    .line 14
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "email_address_prefix:"

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, 0x0

    .line 16
    :goto_1
    invoke-virtual {p1}, Lkfv;->a()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Llow;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llou;

    invoke-interface {v2}, Llou;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Llou;->b()Ljava/lang/String;

    move-result-object v2

    .line 18
    iget-object v5, v0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-interface {v5, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
