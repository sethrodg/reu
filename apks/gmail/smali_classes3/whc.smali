.class final Lwhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwik;


# instance fields
.field private final a:Lwft;

.field private b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lxly;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lwiu;


# direct methods
.method constructor <init>(Lwft;Lwiu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhc;->a:Lwft;

    iput-object p2, p0, Lwhc;->c:Lwiu;

    .line 2
    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Lwhc;->b:Laebt;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwhc;->b:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lwhc;->c:Lwiu;

    sget-object v2, Lwil;->aA:Lwil;

    invoke-interface {v0, v2}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    invoke-static {}, Lxly;->values()[Lxly;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    iget v6, v5, Lxly;->c:I

    if-eq v6, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    sget-object v2, Lxly;->b:Lacfl;

    invoke-virtual {v2}, Lacfl;->b()Lacfg;

    move-result-object v2

    const-string v3, "Can\'t convert %s to enum, returning absent!"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    sget-object v0, Laeai;->a:Laeai;

    .line 4
    :goto_1
    iput-object v0, p0, Lwhc;->b:Laebt;

    .line 5
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lwhc;->a:Lwft;

    sget-object v2, Lwft;->a:Lwft;

    invoke-virtual {v0, v2}, Lwft;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwhc;->b:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwhc;->b:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxly;

    sget-object v2, Lxly;->a:Lxly;

    invoke-virtual {v0, v2}, Lxly;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1

    .line 6
    :cond_4
    iget-object v0, p0, Lwhc;->a:Lwft;

    sget-object v1, Lwft;->b:Lwft;

    invoke-virtual {v0, v1}, Lwft;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
