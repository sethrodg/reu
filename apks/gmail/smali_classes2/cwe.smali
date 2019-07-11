.class public final Lcwe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lbrr;->E:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "com.android.calendar"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "com.android.contacts"

    aput-object v3, v1, v2

    sget-object v2, Lpoj;->a:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Laekz;->b([Ljava/lang/Object;)Laekz;

    .line 3
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object v0

    .line 4
    sput-object v0, Lcwe;->a:Laela;

    return-void
.end method

.method public static a(Landroid/accounts/Account;Ljava/util/List;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
