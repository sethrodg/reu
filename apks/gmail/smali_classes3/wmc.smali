.class public final Lwmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahuk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lahuk<",
        "Laebt<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwmc;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lwmc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lwmc<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwmc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwmc;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lwmc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lwmc<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lwmc;

    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lwmc;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final declared-synchronized c()Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwmc;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lwmc;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 2
    :cond_0
    :try_start_1
    sget-object v0, Laeai;->a:Laeai;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lwmc;->c()Laebt;

    move-result-object v0

    return-object v0
.end method
