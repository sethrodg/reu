.class public final Lmhq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lmgx;

.field private final b:Lmgx;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmhs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmgx;Lmgx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhq;->a:Lmgx;

    iput-object p2, p0, Lmhq;->b:Lmgx;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmhq;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/widget/ImageView;ZZ)Laflh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "ZZ)",
            "Laflh<",
            "Llwx;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_1

    iget-object p3, p0, Lmhq;->c:Ljava/util/Map;

    monitor-enter p3

    .line 2
    :try_start_0
    iget-object p2, p0, Lmhq;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmhs;

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lmhs;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Lmhs;-><init>(B)V

    iget-object p4, p0, Lmhq;->c:Ljava/util/Map;

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 4
    :goto_0
    new-instance p1, Lmhp;

    invoke-direct {p1}, Lmhp;-><init>()V

    iget-object p2, p2, Lmhs;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lmhp;->a:Laflx;

    monitor-exit p3

    return-object p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_1
    invoke-virtual {p0, p4}, Lmhq;->a(Z)Lmgx;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lmgx;->a(Ljava/lang/String;Landroid/widget/ImageView;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Lmgx;
    .locals 0

    .line 8
    if-eqz p1, :cond_0

    iget-object p1, p0, Lmhq;->b:Lmgx;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmhq;->a:Lmgx;

    :goto_0
    return-object p1
.end method
