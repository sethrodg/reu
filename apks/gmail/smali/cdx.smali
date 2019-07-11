.class public final Lcdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcdu;


# static fields
.field private static a:Lcdx;


# instance fields
.field private final b:Leac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leac<",
            "Lcdt;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Leaa;


# direct methods
.method private constructor <init>(Leac;Leaa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leac<",
            "Laebw<",
            "Lafga;",
            "Ljava/lang/String;",
            ">;>;",
            "Leaa;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcdv;

    invoke-direct {v0, p1, p2}, Lcdv;-><init>(Leac;Ldzz;)V

    iput-object v0, p0, Lcdx;->b:Leac;

    iput-object p2, p0, Lcdx;->c:Leaa;

    return-void
.end method

.method public static declared-synchronized a(Leac;Leaa;)Lcdx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leac<",
            "Laebw<",
            "Lafga;",
            "Ljava/lang/String;",
            ">;>;",
            "Leaa;",
            ")",
            "Lcdx;"
        }
    .end annotation

    .line 1
    const-class v0, Lcdx;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcdx;->a:Lcdx;

    if-eqz v1, :cond_0

    sget-object v1, Lcdx;->a:Lcdx;

    iget-object v1, v1, Lcdx;->c:Leaa;

    iget v1, v1, Leaa;->a:I

    iget v2, p1, Leaa;->a:I

    if-eq v1, v2, :cond_1

    :cond_0
    new-instance v1, Lcdx;

    invoke-direct {v1, p0, p1}, Lcdx;-><init>(Leac;Leaa;)V

    sput-object v1, Lcdx;->a:Lcdx;

    .line 4
    :cond_1
    sget-object p0, Lcdx;->a:Lcdx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 1
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Lcdt;)V
    .locals 2

    .line 5
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object v0, p0, Lcdx;->b:Leac;

    invoke-interface {v0, p1}, Leac;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ldzj;->a(Ldzk;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcdt;

    invoke-virtual {p0, p1}, Lcdx;->a(Lcdt;)V

    return-void
.end method
