.class public final synthetic Lufp;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lufm;


# direct methods
.method public constructor <init>(Lufm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufp;->a:Lufm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lufp;->a:Lufm;

    check-cast p1, Ljava/lang/Long;

    iget-object v1, v0, Lufm;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lufm;->t:Ljava/lang/Long;

    iget-object p1, v0, Lufm;->t:Ljava/lang/Long;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
