.class final Labye;
.super Labya;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Labya<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private a:Lafjt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lafjt<",
            "TV;>;"
        }
    .end annotation
.end field

.field private volatile b:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lafjt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafjt<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Labya;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Labye;->b:Laflh;

    .line 3
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafjt;

    iput-object p1, p0, Labye;->a:Lafjt;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Labye;->b:Laflh;

    if-nez v0, :cond_1

    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labye;->b:Laflh;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Labye;->a:Lafjt;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafjt;

    invoke-static {v0}, Ladek;->a(Lafjt;)Laflh;

    move-result-object v0

    iput-object v0, p0, Labye;->b:Laflh;

    const/4 v1, 0x0

    iput-object v1, p0, Labye;->a:Lafjt;

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 5
    :goto_0
    monitor-exit p0

    goto :goto_1

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    nop

    .line 5
    :goto_1
    return-object v0
.end method
