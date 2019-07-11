.class public final Labiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laank;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laank<",
        "Lxza;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lypp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypp<",
            "Lxza;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lzwq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzwq<",
            "Lxza;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lafir;

.field private final d:Z


# direct methods
.method public constructor <init>(Lzwq;Lypp;Lafir;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzwq<",
            "Lxza;",
            ">;",
            "Lypp<",
            "Lxza;",
            ">;",
            "Lafir;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labiu;->b:Lzwq;

    iput-object p2, p0, Labiu;->a:Lypp;

    iput-object p3, p0, Labiu;->c:Lafir;

    iput-boolean p4, p0, Labiu;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Laani;JI)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laani<",
            "Lxza;",
            ">;JI)",
            "Ljava/util/List<",
            "Laang<",
            "Lxza;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    iget-boolean v1, v0, Labiu;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Labiu;->c:Lafir;

    invoke-interface {v1}, Lafir;->a()Laiyh;

    move-result-object v1

    iget-wide v1, v1, Laiyh;->a:J

    new-instance v3, Laamu;

    const-wide v4, 0x7ffffffffffffffeL

    invoke-static {v4, v5}, Lxez;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2}, Lxez;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Laamu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Laamu;

    const-wide/16 v5, -0x1

    add-long/2addr v1, v5

    invoke-static {v1, v2}, Lxez;->a(J)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Lxez;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Laamu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lzxg;

    iget-object v2, v0, Labiu;->a:Lypp;

    invoke-direct {v1, v2}, Lzxg;-><init>(Lypp;)V

    move-object v11, v1

    move-object v10, v3

    move-object v12, v4

    goto :goto_0

    .line 3
    :cond_0
    new-instance v3, Labio;

    const-string v1, "A:"

    invoke-direct {v3, v1}, Labio;-><init>(Ljava/lang/String;)V

    new-instance v4, Labio;

    const-string v1, "B:"

    invoke-direct {v4, v1}, Labio;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Labiu;->b:Lzwq;

    move-object v11, v1

    move-object v10, v3

    move-object v12, v4

    .line 1
    :goto_0
    new-instance v13, Laamr;

    sget-object v7, Lybk;->y:Lybk;

    iget-object v8, v0, Labiu;->a:Lypp;

    sget-object v9, Laanb;->a:Laamy;

    move-object v5, v13

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, Laamr;-><init>(Laani;Lybk;Lypp;Laamy;Laanf;Ljava/util/Comparator;)V

    new-instance v8, Laamr;

    sget-object v3, Lybk;->z:Lybk;

    iget-object v4, v0, Labiu;->a:Lypp;

    sget-object v5, Laanb;->a:Laamy;

    iget-object v7, v0, Labiu;->b:Lzwq;

    move-object v1, v8

    move-object v2, p1

    move-object v6, v12

    invoke-direct/range {v1 .. v7}, Laamr;-><init>(Laani;Lybk;Lypp;Laamy;Laanf;Ljava/util/Comparator;)V

    .line 2
    invoke-static {v13, v8}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v1

    return-object v1
.end method
