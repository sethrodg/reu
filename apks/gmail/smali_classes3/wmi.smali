.class public final synthetic Lwmi;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lwmg;


# direct methods
.method public constructor <init>(Lwmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwmi;->a:Lwmg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwmi;->a:Lwmg;

    check-cast p1, Laebt;

    iget-object v1, v0, Lwmg;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lwmg;->a(Laebt;)Lwmc;

    move-result-object p1

    iput-object p1, v0, Lwmg;->c:Lwmc;

    iget-object p1, v0, Lwmg;->c:Lwmc;

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
