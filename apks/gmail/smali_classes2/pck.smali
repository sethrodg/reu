.class public final Lpck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laebh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laebh<",
        "Lpas;",
        "Lpas;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Losp;

.field private final synthetic b:Lcom/google/android/libraries/social/populous/core/SessionContext;


# direct methods
.method public constructor <init>(Losp;Lcom/google/android/libraries/social/populous/core/SessionContext;)V
    .locals 0

    iput-object p1, p0, Lpck;->a:Losp;

    iput-object p2, p0, Lpck;->b:Lcom/google/android/libraries/social/populous/core/SessionContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lpas;

    .line 2
    iget-object v0, p0, Lpck;->a:Losp;

    invoke-virtual {p1}, Lpas;->a()Laela;

    move-result-object v1

    iget-object v2, p0, Lpck;->b:Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 3
    invoke-static {v0, v1, v2}, Lpce;->a(Losp;Ljava/util/List;Lcom/google/android/libraries/social/populous/core/SessionContext;)Laela;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lpas;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p1, Lpas;->s:Ljava/util/Set;

    iput-object v2, p1, Lpas;->r:Ljava/lang/String;

    iput-object v0, p1, Lpas;->o:Laela;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lpck;->a:Losp;

    invoke-virtual {p1}, Lpas;->g()Laela;

    move-result-object v1

    iget-object v2, p0, Lpck;->b:Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 6
    invoke-static {v0, v1, v2}, Lpce;->a(Losp;Ljava/util/List;Lcom/google/android/libraries/social/populous/core/SessionContext;)Laela;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lpas;->a(Laela;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
