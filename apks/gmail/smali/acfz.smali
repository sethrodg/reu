.class public final Lacfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacfq;


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lacfp;

.field private final d:Landroid/content/Context;

.field private final e:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uca"

    invoke-static {v0}, Llvf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lacfz;->b:Ljava/lang/String;

    .line 2
    const-string v0, "HOSTED"

    invoke-static {v0}, Llvf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lacfz;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahuk;Lacfp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lacfp;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lacfz;->d:Landroid/content/Context;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahuk;

    iput-object p1, p0, Lacfz;->e:Lahuk;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacfp;

    iput-object p1, p0, Lacfz;->a:Lacfp;

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Laebt<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lacge;

    invoke-direct {v0, p0, p1, p2, p3}, Lacge;-><init>(Lacfz;Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)V

    iget-object p1, p0, Lacfz;->e:Lahuk;

    .line 2
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, p1}, Ladeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            ")",
            "Laflh<",
            "Lacfo;",
            ">;"
        }
    .end annotation

    .line 4
    .line 5
    iget-object v0, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v1, "com.google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 8
    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "google.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    sget-object v0, Lacfn;->d:Lacfn;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lacfz;->d:Landroid/content/Context;

    sget-object v1, Lacfz;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v1}, Lacfz;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Laflh;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lacfz;->d:Landroid/content/Context;

    sget-object v2, Lacfz;->c:Ljava/lang/String;

    invoke-direct {p0, v1, p1, v2}, Lacfz;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Laflh;

    move-result-object p1

    .line 11
    sget-object v1, Lacgb;->a:Ladgh;

    iget-object v2, p0, Lacfz;->e:Lahuk;

    .line 12
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v0, p1, v1, v2}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 18
    :cond_2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    sget-object v0, Lacfn;->e:Lacfn;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 14
    :goto_1
    sget-object v0, Lacgc;->a:Lafjw;

    iget-object v1, p0, Lacfz;->e:Lahuk;

    .line 15
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {p1, v0, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
