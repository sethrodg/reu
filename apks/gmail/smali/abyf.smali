.class public final Labyf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Labyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labyh<",
            "TB;>;"
        }
    .end annotation
.end field

.field private final b:Labyi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labyi<",
            "TB;TV;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Labyi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Labyi<",
            "TB;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Labyh;

    invoke-direct {v0, p1}, Labyh;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Labyf;->a:Labyh;

    iput-object p2, p0, Labyf;->b:Labyi;

    return-void
.end method

.method public static a(Ljava/lang/Object;Labyi;)Labyf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TB;",
            "Labyi<",
            "TB;TV;>;)",
            "Labyf<",
            "TB;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Labyf;

    invoke-direct {v0, p0, p1}, Labyf;-><init>(Ljava/lang/Object;Labyi;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labyf;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Labyf;->b:Labyi;

    iget-object v1, p0, Labyf;->a:Labyh;

    invoke-virtual {v1}, Labyh;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Labyi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Labyf;->c:Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Labyf;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Labyk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labyk<",
            "TB;>;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Labyf;->a:Labyh;

    invoke-virtual {v0, p1}, Labyh;->a(Labyk;)V

    return-void
.end method
