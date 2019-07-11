.class public final Lfcf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lse;

    invoke-direct {v0}, Lse;-><init>()V

    iput-object v0, p0, Lfcf;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfcf;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    iput-object p1, p0, Lfcf;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfcf;->a:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lfgx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Laeai;->a:Laeai;

    return-object p1
.end method

.method public final a(Landroid/net/Uri;Lddd;)Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lddd;",
            ")",
            "Laebt<",
            "Ldqt;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lfcf;->a(Landroid/net/Uri;)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lddd;->a(J)Lcom/android/mail/browse/ConversationMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p2, Ldqw;

    iget-object v0, p0, Lfcf;->c:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Ldqw;-><init>(Landroid/content/Context;Lcom/android/mail/browse/ConversationMessage;)V

    invoke-static {p2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    sget-object p1, Laeai;->a:Laeai;

    return-object p1
.end method
