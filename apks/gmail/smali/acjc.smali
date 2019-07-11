.class public final Lacjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacis;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EventT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lacis<",
        "TEventT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lacis;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacis<",
            "TEventT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lacis;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacis<",
            "TEventT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lacjc;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lacjc;->b:Lacis;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEventT;)V"
        }
    .end annotation

    iget-object v0, p0, Lacjc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacjc;->b:Lacis;

    invoke-interface {v1, p1}, Lacis;->a(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
