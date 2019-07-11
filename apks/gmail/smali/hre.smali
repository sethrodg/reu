.class final Lhre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahae;


# instance fields
.field private final a:Lcom/android/exchange/service/EasService;

.field private volatile b:Ljava/lang/Object;

.field private final synthetic c:Lhqu;


# direct methods
.method synthetic constructor <init>(Lhqu;Lcom/android/exchange/service/EasService;)V
    .locals 0

    iput-object p1, p0, Lhre;->c:Lhqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lahax;

    invoke-direct {p1}, Lahax;-><init>()V

    iput-object p1, p0, Lhre;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhre;->a:Lcom/android/exchange/service/EasService;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/android/exchange/service/EasService;

    .line 2
    iget-object v0, p0, Lhre;->c:Lhqu;

    .line 3
    invoke-virtual {v0}, Lhqu;->w()Lcte;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lcom/android/exchange/service/EasService;->b:Lcte;

    .line 5
    iget-object v0, p0, Lhre;->b:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhre;->b:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lhre;->a:Lcom/android/exchange/service/EasService;

    iget-object v2, p0, Lhre;->c:Lhqu;

    .line 6
    invoke-virtual {v2}, Lhqu;->z()Lcmm;

    move-result-object v2

    .line 7
    new-instance v3, Lcum;

    invoke-direct {v3, v1, v2}, Lcum;-><init>(Landroid/content/Context;Lcmm;)V

    .line 8
    iget-object v1, p0, Lhre;->b:Ljava/lang/Object;

    invoke-static {v1, v3}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lhre;->b:Ljava/lang/Object;

    move-object v1, v3

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 9
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 12
    :cond_1
    nop

    .line 10
    :goto_1
    check-cast v0, Lcum;

    iput-object v0, p1, Lcom/android/exchange/service/EasService;->c:Lcum;

    return-void
.end method
