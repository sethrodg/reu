.class public final Lcom/a/a/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/e$a;
    }
.end annotation


# static fields
.field protected static a:Landroid/content/Context;

.field protected static b:Landroid/app/Application;

.field public static c:Lcom/a/a/f$a;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Lcom/a/a/d;

.field private static g:Z

.field private static h:Z

.field private static i:Z

.field private static j:Lcom/a/a/b$a;

.field private static k:Ljava/lang/String;

.field private static l:Landroid/content/SharedPreferences;

.field private static m:Z

.field private static volatile n:Z

.field private static o:Z

.field private static p:Z

.field private static q:Z

.field private static r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/a/a/e;->g:Z

    sput-boolean v0, Lcom/a/a/e;->h:Z

    sput-boolean v0, Lcom/a/a/e;->i:Z

    sput-object v1, Lcom/a/a/e;->j:Lcom/a/a/b$a;

    sput-object v1, Lcom/a/a/e;->k:Ljava/lang/String;

    sput-object v1, Lcom/a/a/e;->l:Landroid/content/SharedPreferences;

    sput-boolean v2, Lcom/a/a/e;->m:Z

    sput-boolean v0, Lcom/a/a/e;->n:Z

    sput-object v1, Lcom/a/a/e;->a:Landroid/content/Context;

    sput-object v1, Lcom/a/a/e;->b:Landroid/app/Application;

    sput-boolean v0, Lcom/a/a/e;->o:Z

    sput-boolean v2, Lcom/a/a/e;->p:Z

    sput-boolean v0, Lcom/a/a/e;->q:Z

    sput-boolean v2, Lcom/a/a/e;->r:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/a/a/b$a;
    .locals 1

    invoke-static {}, Lcom/a/a/e;->o()V

    sget-object v0, Lcom/a/a/e;->j:Lcom/a/a/b$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/a/a/e;->j:Lcom/a/a/b$a;

    goto :goto_0
.end method

.method public static a(Lcom/a/a/b/g$a;)V
    .locals 8

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/a/a/b/g$a;->f()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/a/a/e;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    instance-of v5, v1, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    instance-of v5, v1, Ljava/lang/Float;

    if-eqz v5, :cond_3

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_3
    instance-of v5, v1, Ljava/lang/Long;

    if-eqz v5, :cond_4

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v3, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_4
    instance-of v5, v1, Ljava/lang/Boolean;

    if-eqz v5, :cond_5

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_6
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_7
    return-void
.end method

.method public static a(Lcom/a/a/d;)V
    .locals 0

    invoke-static {}, Lcom/a/a/e;->o()V

    sput-object p0, Lcom/a/a/e;->f:Lcom/a/a/d;

    return-void
.end method

.method public static a(Lcom/a/a/e$a;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/a/a/e/ab;

    const-string v1, "/api/config"

    invoke-direct {v0, v1}, Lcom/a/a/e/ab;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/a/a/e/ab;->a(Z)V

    invoke-virtual {v0, v4}, Lcom/a/a/e/ab;->b(Z)V

    sget-object v1, Lcom/a/a/e/cs$a;->c:Lcom/a/a/e/cs$a;

    invoke-virtual {v0, v1}, Lcom/a/a/e/ab;->a(Lcom/a/a/e/cs$a;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/a/a/b/i$k;

    const-string v2, "status"

    sget-object v3, Lcom/a/a/b/c;->a:Lcom/a/a/b/i$a;

    invoke-static {v2, v3}, Lcom/a/a/b/i;->a(Ljava/lang/String;Lcom/a/a/b/i$a;)Lcom/a/a/b/i$k;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/a/a/b/i;->a([Lcom/a/a/b/i$k;)Lcom/a/a/b/i$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/e/ab;->a(Lcom/a/a/b/i$a;)V

    new-instance v1, Lcom/a/a/e$1;

    invoke-direct {v1, p0}, Lcom/a/a/e$1;-><init>(Lcom/a/a/e$a;)V

    invoke-virtual {v0, v1}, Lcom/a/a/e/ab;->a(Lcom/a/a/e/ab$c;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/a/a/e;->o()V

    sput-object p0, Lcom/a/a/e;->d:Ljava/lang/String;

    invoke-static {}, Lcom/a/a/e;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "appId"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/a/a/e;->m:Z

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/a/a/e;->o()V

    invoke-static {}, Lcom/a/a/e;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "appId"

    sget-object v2, Lcom/a/a/e;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/a/a/e;->d:Ljava/lang/String;

    sget-object v0, Lcom/a/a/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/a/a/e;->o()V

    sput-object p0, Lcom/a/a/e;->e:Ljava/lang/String;

    invoke-static {}, Lcom/a/a/e;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "appSignature"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method protected static b(Z)V
    .locals 0

    sput-boolean p0, Lcom/a/a/e;->n:Z

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/a/a/e;->o()V

    invoke-static {}, Lcom/a/a/e;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "appSignature"

    sget-object v2, Lcom/a/a/e;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/a/a/e;->e:Ljava/lang/String;

    sget-object v0, Lcom/a/a/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Z)V
    .locals 0

    sput-boolean p0, Lcom/a/a/e;->p:Z

    return-void
.end method

.method public static d()Lcom/a/a/d;
    .locals 1

    invoke-static {}, Lcom/a/a/e;->o()V

    sget-object v0, Lcom/a/a/e;->f:Lcom/a/a/d;

    return-object v0
.end method

.method public static d(Z)V
    .locals 0

    sput-boolean p0, Lcom/a/a/e;->q:Z

    return-void
.end method

.method public static e()Z
    .locals 1

    invoke-static {}, Lcom/a/a/e;->o()V

    sget-boolean v0, Lcom/a/a/e;->g:Z

    return v0
.end method

.method public static f()Z
    .locals 1

    invoke-static {}, Lcom/a/a/e;->o()V

    sget-boolean v0, Lcom/a/a/e;->i:Z

    return v0
.end method

.method public static g()Z
    .locals 1

    sget-boolean v0, Lcom/a/a/e;->m:Z

    return v0
.end method

.method public static h()Lorg/json/JSONObject;
    .locals 3

    invoke-static {}, Lcom/a/a/e;->o()V

    invoke-static {}, Lcom/a/a/e;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "trackingLevels"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/a/a/b/g$a;->j(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/b/g$a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/a/a/b/g$a;->e()Lorg/json/JSONObject;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static i()Z
    .locals 2

    invoke-static {}, Lcom/a/a/e;->o()V

    invoke-static {}, Lcom/a/a/e;->h()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "debug"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "session"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "system"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "user"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/a/a/e;->o()V

    sget-object v0, Lcom/a/a/e;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static k()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/a/a/e;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static l()Z
    .locals 1

    sget-boolean v0, Lcom/a/a/e;->n:Z

    return v0
.end method

.method public static m()V
    .locals 2

    invoke-static {}, Lcom/a/a/e;->l()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need call Chartboost.onStart() before calling any public APIs "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static n()V
    .locals 2

    sget-object v0, Lcom/a/a/b;->b:Lcom/a/a/b/m;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The activity context must be set through the Chartboost onCreate method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static o()V
    .locals 2

    sget-object v0, Lcom/a/a/e;->b:Landroid/app/Application;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Need to intialize chartboost using Chartboost.init() as the application object is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static p()Z
    .locals 1

    sget-boolean v0, Lcom/a/a/e;->o:Z

    return v0
.end method

.method public static q()Z
    .locals 1

    sget-boolean v0, Lcom/a/a/e;->p:Z

    return v0
.end method

.method public static r()Z
    .locals 1

    sget-boolean v0, Lcom/a/a/e;->q:Z

    return v0
.end method

.method public static s()Z
    .locals 1

    sget-boolean v0, Lcom/a/a/e;->r:Z

    return v0
.end method

.method private static t()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lcom/a/a/e;->l:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/a/a/b/b;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/a/a/e;->l:Landroid/content/SharedPreferences;

    :cond_0
    sget-object v0, Lcom/a/a/e;->l:Landroid/content/SharedPreferences;

    return-object v0
.end method
