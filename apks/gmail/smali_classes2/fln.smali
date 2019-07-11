.class public final Lfln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lefi;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/ContentResolver;

.field public final c:Lfcw;

.field public final d:Lflp;

.field public final e:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lfln;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfcw;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfcw;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfln;->c:Lfcw;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lfln;->b:Landroid/content/ContentResolver;

    .line 2
    iget-object p1, p1, Lexc;->i:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lfln;->f:Landroid/os/Handler;

    iput-object p2, p0, Lfln;->e:Ljava/util/concurrent/ConcurrentMap;

    new-instance p1, Lflp;

    invoke-direct {p1, p0}, Lflp;-><init>(Lfln;)V

    iput-object p1, p0, Lfln;->d:Lflp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lfln;->c:Lfcw;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    iget-object v1, p0, Lfln;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    sget-object v3, Lefg;->a:Lefg;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lefg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lfln;->d:Lflp;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lfln;->f:Landroid/os/Handler;

    new-instance v1, Lflm;

    iget-object v2, p0, Lfln;->c:Lfcw;

    const-string v3, "reloadImage"

    invoke-direct {v1, p0, v3, v2, p1}, Lflm;-><init>(Lfln;Ljava/lang/String;Landroid/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object v1, p0, Lfln;->c:Lfcw;

    iget-object v3, v1, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "cid:"

    if-nez v5, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1
    :goto_0
    aput-object v4, v0, v2

    const-string v2, "reloadImage"

    invoke-virtual {v1, v3, v2, v0}, Lfcw;->a(Lcom/android/mail/browse/ConversationWebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lefg;->a:Lefg;

    .line 3
    invoke-virtual {v0, p1}, Lefg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfln;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
