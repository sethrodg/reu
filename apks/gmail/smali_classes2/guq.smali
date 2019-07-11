.class public final Lguq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgla;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgla<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgue;

.field private final b:Lgom;


# direct methods
.method public constructor <init>(Lgue;Lgom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguq;->a:Lgue;

    iput-object p2, p0, Lguq;->b:Lgom;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILglb;)Lgoh;
    .locals 9

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    instance-of v0, p1, Lgup;

    if-eqz v0, :cond_0

    check-cast p1, Lgup;

    const/4 v0, 0x0

    .line 3
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lgup;

    iget-object v1, p0, Lguq;->b:Lgom;

    invoke-direct {v0, p1, v1}, Lgup;-><init>(Ljava/io/InputStream;Lgom;)V

    .line 13
    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    .line 3
    :goto_0
    sget-object v1, Lgyt;->a:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lgyt;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgyt;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Lgyt;

    invoke-direct {v2}, Lgyt;-><init>()V

    goto :goto_1

    .line 10
    :cond_1
    nop

    .line 5
    :goto_1
    iput-object p1, v2, Lgyt;->b:Ljava/io/InputStream;

    .line 6
    new-instance v4, Lgyz;

    invoke-direct {v4, v2}, Lgyz;-><init>(Ljava/io/InputStream;)V

    new-instance v8, Lgut;

    invoke-direct {v8, p1, v2}, Lgut;-><init>(Lgup;Lgyt;)V

    .line 7
    :try_start_1
    iget-object v3, p0, Lguq;->a:Lgue;

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Lgue;->a(Ljava/io/InputStream;IILglb;Lgug;)Lgoh;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-virtual {v2}, Lgyt;->a()V

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lgup;->b()V

    :cond_2
    return-object p2

    .line 13
    :catchall_0
    move-exception p2

    .line 15
    invoke-virtual {v2}, Lgyt;->a()V

    if-nez v0, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p1}, Lgup;->b()V

    :goto_2
    throw p2

    .line 13
    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lglb;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
