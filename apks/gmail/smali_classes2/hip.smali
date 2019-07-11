.class public final Lhip;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacvv;

.field private static final o:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lhkf;

.field public final c:Lhin;

.field public final d:Lhjt;

.field public final e:Landroid/accounts/Account;

.field public final f:Lhjv;

.field public final g:Landroid/content/Context;

.field public final h:Lno;

.field public final i:Lhkc;

.field public final j:Lhjy;

.field public final k:Lyar;

.field public l:Z

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Ljava/util/concurrent/Executor;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laerq;->a:Laerq;

    .line 3
    sput-object v0, Lhip;->o:Laemh;

    .line 4
    const-string v0, "NotificationHandler"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lhip;->a:Lacvv;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lyar;Lhin;Lhjt;Lhkf;Lhjv;Landroid/accounts/Account;Lhkc;Ljava/util/concurrent/Executor;Lhjy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p11, :cond_1

    if-eqz p12, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 4
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Laebx;->a(Z)V

    goto :goto_2

    .line 5
    :cond_1
    if-nez p12, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    nop

    .line 7
    const/4 v0, 0x0

    .line 6
    :goto_1
    invoke-static {v0}, Laebx;->a(Z)V

    .line 3
    :goto_2
    iput-object p1, p0, Lhip;->g:Landroid/content/Context;

    iput-object p3, p0, Lhip;->c:Lhin;

    iput-object p4, p0, Lhip;->d:Lhjt;

    iput-object p5, p0, Lhip;->b:Lhkf;

    iput-object p6, p0, Lhip;->f:Lhjv;

    iput-object p7, p0, Lhip;->e:Landroid/accounts/Account;

    iput-object p9, p0, Lhip;->m:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lhip;->i:Lhkc;

    iput-object p10, p0, Lhip;->j:Lhjy;

    iput-object p11, p0, Lhip;->p:Ljava/lang/String;

    iput-object p12, p0, Lhip;->q:Ljava/lang/String;

    invoke-static {p1}, Lno;->a(Landroid/content/Context;)Lno;

    move-result-object p1

    iput-object p1, p0, Lhip;->h:Lno;

    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lhip;->n:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lhip;->k:Lyar;

    return-void
.end method

.method public static a(Laela;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Lxza;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laeks;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Laebx;->b(Z)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Laeks;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {p0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    check-cast p0, Laetu;

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxza;

    invoke-interface {v1}, Lxza;->aN()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result p0

    return p0
.end method

.method public static a(Lybv;Lxza;Laebt;Ljava/lang/String;)Lhik;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lybv;",
            "Lxza;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lhik;"
        }
    .end annotation

    .line 6
    new-instance v7, Lhik;

    .line 7
    sget-object v2, Laeai;->a:Laeai;

    sget-object v3, Laeai;->a:Laeai;

    .line 8
    sget-object v0, Lwil;->P:Lwil;

    invoke-interface {p0, v0}, Lybv;->a(Lwil;)Z

    move-result v4

    move-object v0, v7

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lhik;-><init>(Lxza;Laebt;Laebt;ZLaebt;Ljava/lang/String;)V

    return-object v7
.end method

.method public static a(Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laemh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laemh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lhip;->g:Landroid/content/Context;

    iget-object v1, p0, Lhip;->b:Lhkf;

    iget-object v2, p0, Lhip;->e:Landroid/accounts/Account;

    invoke-static {v0, v1, v2, p1}, Lhju;->a(Landroid/content/Context;Lhkf;Landroid/accounts/Account;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lhju;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object p1

    return-object p1
.end method

.method final a(JLjava/lang/String;)V
    .locals 7

    .line 12
    iget-object v0, p0, Lhip;->g:Landroid/content/Context;

    iget-object v1, p0, Lhip;->e:Landroid/accounts/Account;

    invoke-static {v0, v1}, Lhki;->a(Landroid/content/Context;Landroid/accounts/Account;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/high16 v1, -0x8000000000000000L

    invoke-interface {v0, p3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    cmp-long v6, p1, v0

    if-lez v6, :cond_0

    .line 13
    new-array v5, v5, [Ljava/lang/Object;

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v3

    aput-object p3, v5, v2

    .line 15
    iget-object v0, p0, Lhip;->g:Landroid/content/Context;

    iget-object v1, p0, Lhip;->e:Landroid/accounts/Account;

    invoke-static {v0, v1}, Lhki;->a(Landroid/content/Context;Landroid/accounts/Account;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    nop

    .line 16
    new-array v5, v5, [Ljava/lang/Object;

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v3

    aput-object p3, v5, v2

    return-void
.end method

.method final a(Lhij;)V
    .locals 4

    .line 18
    iget-object v0, p0, Lhip;->e:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Lhju;->a(Ljava/lang/String;Lhij;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "NotificationHandler"

    const-string v3, "Canceling notifications for tag %s"

    invoke-static {v2, v3, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0, v0}, Lhip;->a(Ljava/lang/String;)Laemh;

    move-result-object v1

    invoke-virtual {v1}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v1

    check-cast v1, Laetr;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lhip;->a(Ljava/lang/String;I)Z

    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lhip;->b:Lhkf;

    iget-object v2, p0, Lhip;->e:Landroid/accounts/Account;

    .line 21
    sget-object v3, Laerq;->a:Laerq;

    .line 22
    invoke-virtual {v1, v2, p1, v3}, Lhkf;->a(Landroid/accounts/Account;Lhij;Ljava/util/Set;)V

    .line 23
    iget-object p1, p0, Lhip;->g:Landroid/content/Context;

    iget-object v1, p0, Lhip;->b:Lhkf;

    iget-object v2, p0, Lhip;->e:Landroid/accounts/Account;

    sget-object v3, Lhip;->o:Laemh;

    invoke-static {p1, v1, v2, v0, v3}, Lhju;->a(Landroid/content/Context;Lhkf;Landroid/accounts/Account;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method final a(Lhij;Lhkd;)V
    .locals 9

    .line 24
    .line 25
    iget-object v4, p2, Lhkd;->a:Landroid/app/Notification;

    .line 26
    iget p2, p2, Lhkd;->b:I

    .line 27
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lhip;->e:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 28
    invoke-static {v1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 29
    iget-object v1, p1, Lhij;->a:Ljava/lang/String;

    .line 30
    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 31
    const-string v1, "NotificationHandler"

    const-string v2, "Notifying for account: %s, id: %d, label: %s"

    invoke-static {v1, v2, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lhip;->e:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Lhju;->a(Ljava/lang/String;Lhij;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lhip;->j:Lhjy;

    new-instance v8, Lhjm;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lhjm;-><init>(Lhip;Ljava/lang/String;ILandroid/app/Notification;Lhij;)V

    invoke-interface {v7, v6, p2, v8}, Lhjy;->a(Ljava/lang/String;ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a()Z
    .locals 3

    .line 33
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lhip;->e:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 34
    invoke-static {v1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    iget-boolean v1, p0, Lhip;->l:Z

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v0, p0, Lhip;->l:Z

    return v0
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 5

    .line 36
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "NotificationHandler"

    const-string v3, "Cancelling notificationId %s for tag %s"

    invoke-static {v1, v3, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lhip;->g:Landroid/content/Context;

    iget-object v1, p0, Lhip;->b:Lhkf;

    iget-object v3, p0, Lhip;->e:Landroid/accounts/Account;

    invoke-static {v0, v1, v3, p1}, Lhju;->a(Landroid/content/Context;Lhkf;Landroid/accounts/Account;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 38
    invoke-static {v0, p2}, Lhju;->a(Ljava/util/Set;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    .line 39
    :goto_0
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 41
    invoke-static {v0}, Lhip;->a(Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 42
    iget-object v3, p0, Lhip;->h:Lno;

    invoke-virtual {v3, p1, v2}, Lno;->a(Ljava/lang/String;I)V

    invoke-static {v0, v2}, Lhju;->c(Ljava/util/Set;I)Z

    .line 43
    :cond_1
    invoke-static {v0, p2}, Lhju;->c(Ljava/util/Set;I)Z

    iget-object v2, p0, Lhip;->g:Landroid/content/Context;

    iget-object v3, p0, Lhip;->b:Lhkf;

    iget-object v4, p0, Lhip;->e:Landroid/accounts/Account;

    invoke-static {v2, v3, v4, p1, v0}, Lhju;->a(Landroid/content/Context;Lhkf;Landroid/accounts/Account;Ljava/lang/String;Ljava/util/Set;)V

    .line 44
    :cond_2
    iget-object v0, p0, Lhip;->h:Lno;

    invoke-virtual {v0, p1, p2}, Lno;->a(Ljava/lang/String;I)V

    return v1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhip;->e:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, p0, Lhip;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lhip;->e:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v1, v0, v3

    aput-object p1, v0, v2

    return v3

    .line 2
    :cond_0
    iget-object v0, p0, Lhip;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    iget-object p1, p0, Lhip;->e:Landroid/accounts/Account;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object p1, v0, v2

    return v3

    :cond_1
    return v2
.end method
