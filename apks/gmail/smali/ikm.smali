.class public final Likm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/String;

.field private static final f:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Likm;

.field private static h:Ljava/lang/Boolean;


# instance fields
.field public final d:Likq;

.field private final i:Likn;

.field private final j:Liko;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Likm;->e:Ljava/lang/String;

    .line 4
    const-string v0, "signature"

    const-string v1, "prefetch-attachments"

    const-string v2, "inbox-type"

    const-string v3, "signature-key"

    const-string v4, "welcome_tour_version"

    invoke-static {v0, v1, v2, v3, v4}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Likm;->f:Laemh;

    .line 5
    const/4 v0, 0x0

    sput-object v0, Likm;->g:Likm;

    .line 6
    sput-object v0, Likm;->h:Ljava/lang/Boolean;

    .line 7
    sget-object v0, Laeai;->a:Laeai;

    .line 8
    sput-object v0, Likm;->c:Laebt;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Likn;

    invoke-direct {v0, p0}, Likn;-><init>(Likm;)V

    iput-object v0, p0, Likm;->i:Likn;

    new-instance v0, Liko;

    invoke-direct {v0, p0}, Liko;-><init>(Likm;)V

    iput-object v0, p0, Likm;->j:Liko;

    new-instance v0, Likq;

    invoke-direct {v0, p0}, Likq;-><init>(Likm;)V

    iput-object v0, p0, Likm;->d:Likq;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 0

    .line 1
    invoke-static {p0}, Likm;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 1

    .line 2
    invoke-static {p0}, Likm;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    invoke-static {p0, p1, p2}, Likm;->d(Landroid/content/Context;Laebt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 3
    const-string v0, "Gmail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static a()Likm;
    .locals 1

    .line 4
    sget-object v0, Likm;->g:Likm;

    if-nez v0, :cond_0

    new-instance v0, Likm;

    invoke-direct {v0}, Likm;-><init>()V

    sput-object v0, Likm;->g:Likm;

    .line 5
    :cond_0
    sget-object v0, Likm;->g:Likm;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 6
    invoke-static {p0}, Likm;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    invoke-static {p0, p1, p2}, Likm;->d(Landroid/content/Context;Laebt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "%s-%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Set;I)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 9
    sget-object v4, Likm;->e:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    .line 11
    const-string v6, "attributes contained a null value when trying to find key: %1$d. attributes was: $2$s"

    invoke-static {v4, v6, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Laebt;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-static {p0}, Likm;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p0, p1, p2}, Likm;->d(Landroid/content/Context;Laebt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 14
    invoke-static {p0}, Likm;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Likm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 16
    invoke-static {p0}, Likm;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Likm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 17
    const-string v0, "account-alias"

    invoke-static {p1, v0}, Likm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Likm;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 18
    invoke-static {p0}, Likm;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    invoke-static {p0, p1, p2}, Likm;->d(Landroid/content/Context;Laebt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Likm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 20
    invoke-static {p0}, Likm;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    invoke-static {p0, p1, p2}, Likm;->d(Landroid/content/Context;Laebt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Likm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    sget-object v0, Likm;->e:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 p3, 0x2

    aput-object p4, v1, p3

    const-string p3, "Migrating sync settings from %s to %s /// %s"

    invoke-static {v0, p3, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-static {p0, p1}, Lisq;->a(Landroid/content/Context;Ljava/lang/String;)Lisy;

    move-result-object p3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p3}, Lisy;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p3}, Lisy;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v1, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 25
    :goto_0
    invoke-virtual {p3, v1}, Lisy;->a(Ljava/util/Collection;)V

    invoke-virtual {p3, v0}, Lisy;->b(Ljava/util/Collection;)V

    .line 26
    invoke-static {p1, p3, p0}, Lisq;->a(Ljava/lang/String;Lisy;Landroid/content/Context;)V

    return-void

    .line 27
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 28
    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-static/range {p0 .. p4}, Likm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 29
    invoke-virtual/range {p2 .. p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 30
    sget-object v1, Likm;->e:Ljava/lang/String;

    const/4 v9, 0x2

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v2, v10

    const/4 v11, 0x1

    aput-object v8, v2, v11

    const-string v3, "Migrating notification settings from %s to %s"

    invoke-static {v1, v3, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    new-instance v12, Ledu;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v6}, Ledu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZC)V

    .line 32
    new-instance v13, Ledu;

    move-object v1, v13

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v6}, Ledu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZC)V

    .line 33
    invoke-virtual {v12}, Ledu;->a()Z

    move-result v1

    .line 34
    invoke-virtual {v13, v1}, Ledu;->a(Z)V

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v12}, Ledu;->b()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v13, v1}, Ledu;->c(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v12}, Ledu;->c()Z

    move-result v1

    .line 38
    invoke-virtual {v13, v1}, Ledu;->b(Z)V

    .line 39
    invoke-virtual {v12}, Ledu;->d()Z

    move-result v1

    .line 40
    invoke-virtual {v13, v1}, Ledu;->c(Z)V

    :cond_0
    nop

    .line 41
    const-string v1, "^sq_ig_i_personal"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    sget-object v1, Lcom/android/mail/providers/Folder;->a:Laemh;

    move-object/from16 v13, p1

    invoke-static {v0, v13, v1}, Likm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_0

    .line 72
    :cond_1
    move-object/from16 v13, p1

    .line 73
    invoke-virtual {v12, v10}, Ledu;->a(Z)V

    .line 43
    :goto_0
    invoke-static/range {p1 .. p1}, Liuj;->a(Ljava/lang/String;)Liuj;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 44
    iget-object v2, v1, Liuj;->T:Lisv;

    if-nez v2, :cond_2

    goto/16 :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Lisv;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 48
    iget-object v2, v1, Liuj;->t:Liwc;

    invoke-interface {v2}, Liwc;->g()V

    .line 49
    iget-object v1, v1, Liuj;->l:Liug;

    .line 50
    invoke-static/range {p2 .. p2}, Lisq;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Liug;->i:Landroid/content/Context;

    iget-object v4, v1, Liug;->j:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Litz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lity;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 51
    invoke-virtual {v2}, Lity;->a()J

    move-result-wide v2

    .line 52
    iget-object v4, v1, Liug;->i:Landroid/content/Context;

    iget-object v5, v1, Liug;->j:Landroid/accounts/Account;

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4, v5, v8}, Litz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lity;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 53
    invoke-virtual {v4}, Lity;->a()J

    move-result-wide v4

    .line 54
    invoke-static/range {p3 .. p3}, Lisq;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v12, v1, Liug;->i:Landroid/content/Context;

    iget-object v14, v1, Liug;->j:Landroid/accounts/Account;

    iget-object v14, v14, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v12, v14, v6}, Litz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lity;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 55
    invoke-virtual {v6}, Lity;->a()J

    move-result-wide v14

    .line 56
    iget-object v6, v1, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 57
    :try_start_0
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, v11}, Landroid/content/ContentValues;-><init>(I)V

    const-string v12, "labels_id"

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-array v9, v9, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v9, v3

    .line 59
    iget-object v2, v1, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v17, "conversation_labels"

    const-string v19, "labels_id = ? AND conversation_id IN (SELECT conversation_id FROM conversation_labels WHERE labels_id = ?)"

    const/16 v21, 0x5

    move-object/from16 v16, v2

    move-object/from16 v18, v6

    move-object/from16 v20, v9

    invoke-virtual/range {v16 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v2

    .line 60
    iget-object v3, v1, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v17, "message_labels"

    const-string v19, "labels_id = ? AND message_conversation IN (SELECT conversation_id FROM conversation_labels WHERE labels_id = ?)"

    const/16 v21, 0x5

    move-object/from16 v16, v3

    move-object/from16 v18, v6

    move-object/from16 v20, v9

    invoke-virtual/range {v16 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 61
    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    const-string v4, "numConversations"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "numUnreadConversations"

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "numUnseenConversations"

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    .line 63
    iget-object v5, v1, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "labels"

    const-string v9, "_id = ?"

    invoke-virtual {v5, v6, v3, v9, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 64
    iget-object v3, v1, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v1}, Liug;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v1, v1, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v3, v2

    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    iget-object v1, v1, Liug;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 69
    :cond_3
    nop

    .line 70
    :cond_4
    const/4 v3, 0x0

    .line 66
    :goto_1
    invoke-static/range {p0 .. p1}, Lhuz;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    invoke-static {v0, v1, v8}, Lhuz;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v5

    if-nez v5, :cond_5

    .line 68
    sget-object v1, Likm;->e:Ljava/lang/String;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "Folder was null in migrateNotificationSettings."

    invoke-static {v1, v3, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 69
    :cond_5
    iget v2, v5, Lcom/android/mail/providers/Folder;->q:I

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lgeh;->a(Landroid/content/Context;IILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Z)V

    goto :goto_2

    .line 29
    :cond_6
    move-object/from16 v13, p1

    .line 44
    :cond_7
    :goto_2
    const/4 v6, 0x0

    .line 45
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    invoke-static/range {v1 .. v6}, Likm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 46
    invoke-static/range {p0 .. p1}, Lcom/google/android/gm/provider/GmailProvider;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    if-nez p5, :cond_1

    .line 75
    invoke-static {p1}, Liuj;->a(Ljava/lang/String;)Liuj;

    move-result-object p3

    invoke-virtual {p3, p2}, Liuj;->d(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    const/4 p0, 0x1

    .line 81
    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object p2, p0, p1

    return-void

    .line 76
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lisq;->a(Landroid/content/Context;Ljava/lang/String;)Lisy;

    move-result-object p3

    new-instance p5, Ljava/util/HashSet;

    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p3}, Lisy;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p3}, Lisy;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 77
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p5, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz p4, :cond_2

    .line 78
    invoke-interface {v0, p4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p5, p4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 79
    :cond_2
    invoke-virtual {p3, v0}, Lisy;->a(Ljava/util/Collection;)V

    invoke-virtual {p3, p5}, Lisy;->b(Ljava/util/Collection;)V

    .line 80
    invoke-static {p1, p3, p0}, Lisq;->a(Ljava/lang/String;Lisy;Landroid/content/Context;)V

    return-void

    .line 81
    :cond_3
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 82
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, p1, v0}, Likm;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 83
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    const/4 p2, 0x3

    .line 84
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const/4 v0, 0x1

    aput-object p4, p2, v0

    const/4 v0, 0x2

    aput-object p1, p2, v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p0, p3, p4, p1, p2}, Likm;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "force_show_welcome_tour"

    invoke-static {p0, v0, p1}, Likm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Laebt;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 86
    invoke-static {p0}, Likm;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p0, p1, p2}, Likm;->d(Landroid/content/Context;Laebt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 87
    invoke-static {p0}, Likm;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    invoke-static {p0, p1, p2}, Likm;->d(Landroid/content/Context;Laebt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 0

    .line 88
    invoke-static {p0}, Likm;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 89
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/16 v1, 0x5e

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 90
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 91
    :cond_0
    nop

    :goto_0
    sget-object v0, Likm;->f:Laemh;

    invoke-virtual {v0, p0}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Likm;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, -0x2

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 2
    invoke-static {p0}, Likm;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    invoke-static {p0, p1, p2}, Likm;->d(Landroid/content/Context;Laebt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 p1, p3, -0x1

    if-eqz p3, :cond_0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Landroid/content/Context;Laebt;Ljava/lang/String;)Laebt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1, p2}, Likm;->c(Landroid/content/Context;Laebt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {p0}, Likm;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    .line 5
    invoke-static {p0}, Likm;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Likm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 7
    invoke-static {p0}, Likm;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    invoke-static {p0, p1, p2}, Likm;->d(Landroid/content/Context;Laebt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Likm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-static {p0}, Likm;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    invoke-static {p0, p1, p2}, Likm;->d(Landroid/content/Context;Laebt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Likm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 11
    const-string v0, "inbox-type"

    invoke-static {p0, p1, v0, p2}, Likm;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 12
    invoke-static {p1}, Liuj;->a(Ljava/lang/String;)Liuj;

    move-result-object p0

    invoke-virtual {p0}, Liuj;->M()V

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-static {p1}, Likm;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Shared preferences"

    invoke-static {p0, p1}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Laebt;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Likm;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p0, p1, p2}, Likm;->d(Landroid/content/Context;Laebt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    const-class v0, Likm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Likm;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Likm;->b:Ljava/util/Map;

    if-nez v1, :cond_3

    .line 2
    :goto_0
    const-string v1, "vibrator"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    const/4 v2, 0x1

    .line 8
    :cond_2
    nop

    .line 2
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Likm;->h:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f1205c5

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Likm;->a:Ljava/lang/String;

    const v2, 0x7f1205c6

    .line 4
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v2, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    invoke-virtual {v3, v1, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const v4, 0x7f12045e

    .line 6
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const v2, 0x7f12045f

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    .line 7
    invoke-virtual {v3}, Laelk;->a()Laeli;

    move-result-object p0

    sput-object p0, Likm;->b:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v0

    return-void

    .line 2
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-static {p0}, Likm;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Likm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 13
    const-string v0, "promo_tab_top_offers_enabled_for_non_en"

    invoke-static {p0, p1, v0, p2}, Likm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static d(Landroid/content/Context;Laebt;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lhqk;->a(Landroid/content/Context;)Lhqk;

    move-result-object p0

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lhqk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {p0, p2}, Likm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "priority"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    const-string v0, "default"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Likm;->a()Likm;

    invoke-static {p0, p2}, Likm;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "^i"

    return-object p0

    :cond_0
    const-string p0, "^sq_ig_i_personal"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    const-string p0, "^iim"

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "hide_promo_section_header"

    invoke-static {p0, p1, v0, p2}, Likm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 6
    const-string v0, "server-sectioned-inbox"

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Likm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Ledu;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ledu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZC)V

    .line 2
    invoke-virtual {v6}, Ledu;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ledu;->a(Z)V

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lhuz;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    const/4 v2, 0x1

    .line 5
    invoke-static {p0, v0, p2, v2}, Lhuz;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Z)Lcom/android/mail/providers/Folder;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p0, p1, p2, v1}, Lgeh;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Z)V

    :cond_1
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 7
    .line 8
    invoke-static {p0}, Lgbi;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 9
    const-string v1, "prefetch-attachments"

    invoke-static {p0, p1, v1, v0}, Likm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    .line 1
    const-string v0, "^sq_ig_i_social"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    const-string p2, "teaser-timestamp-dismissed-social"

    invoke-static {p0, p1, p2, v1, v2}, Likm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    nop

    const-string v0, "^sq_ig_i_promo"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "teaser-timestamp-dismissed-promo"

    invoke-static {p0, p1, p2, v1, v2}, Likm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    nop

    const-string v0, "^sq_ig_i_notification"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, "teaser-timestamp-dismissed-notification"

    invoke-static {p0, p1, p2, v1, v2}, Likm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    nop

    .line 2
    const-string v0, "^sq_ig_i_group"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "teaser-timestamp-dismissed-group"

    invoke-static {p0, p1, p2, v1, v2}, Likm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    :cond_3
    return-wide v1
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 3
    invoke-static {}, Likm;->a()Likm;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Likm;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p0, p1}, Likm;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 5
    invoke-static {p0, v0, p1}, Likm;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 6
    sget-object v3, Likm;->e:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-string v0, "We had an invalid inbox type set (%1$s), reverting to default"

    invoke-static {v3, v0, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    const-string v0, "default"

    invoke-static {p0, p1, v0, v1}, Likm;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v2, :cond_0

    const-string p0, "^i"

    return-object p0

    :cond_0
    const-string p0, "^sq_ig_i_personal"

    return-object p0

    :cond_1
    return-object v3
.end method

.method public static g(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "cache-google-accounts-synced"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Likm;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laela;->a([Ljava/lang/Object;)Laela;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "promo_tab_offer_section_label_text"

    invoke-static {p0, p1, v0, p2}, Likm;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 3
    const-string v0, "should-sync-all-promos"

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Likm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/Context;)Livw;
    .locals 1

    .line 1
    new-instance v0, Likp;

    invoke-direct {v0, p0}, Likp;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    const-string v2, "promo_offer_last_fetch_timestamp"

    invoke-static {p0, p1, v2, v0, v1}, Likm;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, "promo_tab_email_section_label_text"

    invoke-static {p0, p1, v0, p2}, Likm;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    const-string v0, "promo_offer_last_fetch_ids"

    invoke-static {p0, p1, v0}, Likm;->c(Landroid/content/Context;Laebt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "last_sync_time"

    invoke-static {p0, v2, v0, v1}, Likm;->b(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, "promo_tab_logging_id"

    invoke-static {p0, p1, v0, p2}, Likm;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "welcome_tour_version"

    invoke-static {p0, v0}, Likm;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 2
    const-string v0, "promo_tab_top_offers_enabled_for_non_en"

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Likm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "hide_promo_section_header"

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Likm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 92
    sget-object v0, Likm;->c:Laebt;

    const-string v1, "account-alias"

    invoke-static {p2, v1}, Likm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 93
    invoke-static {p1, v0, p2}, Likm;->b(Landroid/content/Context;Laebt;Ljava/lang/String;)Laebt;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 5

    .line 94
    invoke-static {p1}, Likm;->j(Landroid/content/Context;)I

    move-result v0

    if-le p2, v0, :cond_0

    .line 95
    sget-object v1, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "welcome_tour_version"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 97
    const-string v0, "Updated shared pref for %s: %d -> %d"

    invoke-static {v1, v0, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-static {p1, v4, p2}, Likm;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    sget-object v0, Likm;->c:Laebt;

    const-string v1, "active-account"

    invoke-static {p1, v0, v1}, Likm;->b(Landroid/content/Context;Laebt;Ljava/lang/String;)Laebt;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 15
    invoke-static {p2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    const-string v1, "inbox-type"

    invoke-static {p1, v0, v1}, Likm;->a(Landroid/content/Context;Laebt;Ljava/lang/String;)Z

    move-result v0

    const-string v2, "default"

    if-eqz v0, :cond_0

    invoke-static {p1, p2, v1, v2}, Likm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    invoke-static {p2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    const-string v1, "priority-inbox-key"

    invoke-static {p1, v0, v1}, Likm;->a(Landroid/content/Context;Laebt;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    nop

    .line 20
    const-string v1, "priority-inbox"

    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, p2, v1, v0}, Likm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    nop

    .line 19
    const-string v2, "priority"

    .line 18
    :goto_1
    invoke-static {p2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    invoke-static {p1, v0, v1}, Likm;->a(Landroid/content/Context;Laebt;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p2, v2, p3}, Likm;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-object v2
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 14
    invoke-static {p2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p2

    const-string v0, "signature"

    invoke-static {p1, p2, v0}, Likm;->b(Landroid/content/Context;Laebt;Ljava/lang/String;)Laebt;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p2, Likm;->c:Laebt;

    const-string v0, "signature-key"

    invoke-static {p1, p2, v0}, Likm;->b(Landroid/content/Context;Laebt;Ljava/lang/String;)Laebt;

    move-result-object p2

    goto :goto_0

    .line 17
    :cond_0
    nop

    .line 15
    :goto_0
    nop

    .line 16
    const-string p1, ""

    invoke-virtual {p2, p1}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, p1}, Likm;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const p1, 0x7f1205c1

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    sget-object v0, Likm;->c:Laebt;

    const-string v1, "auto-advance-key"

    invoke-static {p1, v0, v1}, Likm;->c(Landroid/content/Context;Laebt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Likm;->j:Liko;

    invoke-virtual {v0, p1}, Likl;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    sget-object v0, Likm;->c:Laebt;

    const-string v1, "auto-advance"

    invoke-static {p1, v0, v1}, Likm;->c(Landroid/content/Context;Laebt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final f(Landroid/content/Context;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 9
    sget-object v1, Likm;->c:Laebt;

    const-string v2, "confirm-actions-key"

    invoke-static {p1, v1, v2}, Likm;->c(Landroid/content/Context;Laebt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Likm;->i:Likn;

    invoke-virtual {v1, p1}, Likl;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_0
    nop

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    sget-object v1, Likm;->c:Laebt;

    const-string v2, "confirm-actions"

    invoke-static {p1, v1, v2}, Likm;->c(Landroid/content/Context;Laebt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 15
    :cond_1
    nop

    .line 11
    :goto_1
    if-nez v1, :cond_2

    const p1, 0x7f1205c2

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 14
    :cond_2
    nop

    .line 12
    :goto_2
    nop

    .line 13
    const-string p1, ","

    invoke-static {v1, p1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laerv;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    return-object p1
.end method
