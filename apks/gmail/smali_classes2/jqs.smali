.class public final Ljqs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljqz;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljqz;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljqz;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ljqs;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljqs;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Laerv;->b()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ljqs;->b:Ljava/util/Set;

    invoke-static {}, Laerv;->b()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ljqs;->c:Ljava/util/Set;

    .line 3
    invoke-static {}, Laerv;->b()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ljqs;->d:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Ljqs;->e:Landroid/content/Context;

    iput-object p2, p0, Ljqs;->f:Ljava/lang/String;

    iput-boolean p3, p0, Ljqs;->g:Z

    return-void
.end method

.method private static a(Ljava/util/Collection;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljqz;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljqz;

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v3, "fileName"

    iget-object v4, v1, Ljqz;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v1, Ljqz;->e:Laebt;

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "draftMessageServerPermId"

    iget-object v4, v1, Ljqz;->e:Laebt;

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v3, "mimeType"

    .line 4
    iget-object v4, v1, Ljqz;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "size"

    iget-wide v4, v1, Ljqz;->c:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "isInline"

    iget-boolean v4, v1, Ljqz;->l:Z

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "originalUri"

    iget-object v4, v1, Ljqz;->h:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "temporaryUri"

    iget-object v4, v1, Ljqz;->o:Landroid/net/Uri;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 7
    :cond_2
    const-string v4, ""

    .line 4
    :goto_1
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "attachmentCId"

    iget-object v4, v1, Ljqz;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "failedInBackground"

    iget-boolean v4, v1, Ljqz;->s:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "finished"

    iget-boolean v4, v1, Ljqz;->m:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget v3, v1, Ljqz;->p:I

    if-lez v3, :cond_3

    const-string v4, "numAttempts"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "nextAttemptTimeMs"

    iget-wide v4, v1, Ljqz;->q:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    const-string v3, "uploadResponse"

    .line 5
    iget-object v1, v1, Ljqz;->r:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 9
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    .line 10
    nop

    .line 6
    :goto_2
    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 8
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljqz;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Ljqs;->b:Ljava/util/Set;

    invoke-static {v0}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljqz;)V
    .locals 1

    .line 12
    iget-object v0, p0, Ljqs;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljqs;->b()V

    return-void
.end method

.method final a(Ljrb;)V
    .locals 3

    .line 13
    iget-object v0, p0, Ljqs;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Ljqs;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Ljqs;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Ljqs;->e:Landroid/content/Context;

    const-string v1, "COMPOSE_UPLOADERS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Ljqs;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Ljqs;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, Ljqs;->g:Z

    invoke-static {p1, v1, v2}, Ljqz;->a(Ljrb;Ljava/lang/String;Z)Ljqz;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 16
    iget-boolean v2, v1, Ljqz;->m:Z

    if-nez v2, :cond_2

    .line 17
    iget-object v2, p0, Ljqs;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljqz;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljqs;->d:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_2
    iget-object v2, p0, Ljqs;->c:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljqs;->e:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "COMPOSE_UPLOADERS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    iget-object v2, p0, Ljqs;->b:Ljava/util/Set;

    invoke-static {v2}, Ljqs;->a(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Ljqs;->c:Ljava/util/Set;

    invoke-static {v3}, Ljqs;->a(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v1, p0, Ljqs;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 5
    :cond_0
    const/4 v3, 0x2

    .line 6
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ljqs;->f:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 5
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final b(Ljqz;)V
    .locals 1

    .line 7
    iget-object v0, p0, Ljqs;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljqs;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljqs;->b()V

    return-void
.end method
