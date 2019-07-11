.class public final Lojz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Laebh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebh<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 10

    .line 1
    const/4 v1, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lojz;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLaebh;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    .line 2
    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lojz;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLaebh;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLaebh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Laebh<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojz;->a:Ljava/lang/String;

    iput-object p2, p0, Lojz;->b:Landroid/net/Uri;

    iput-object p3, p0, Lojz;->c:Ljava/lang/String;

    iput-object p4, p0, Lojz;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lojz;->e:Z

    iput-boolean p6, p0, Lojz;->f:Z

    iput-boolean p7, p0, Lojz;->g:Z

    iput-boolean p8, p0, Lojz;->h:Z

    iput-object p9, p0, Lojz;->i:Laebh;

    return-void
.end method


# virtual methods
.method public final a()Lojz;
    .locals 11

    .line 1
    new-instance v10, Lojz;

    iget-object v1, p0, Lojz;->a:Ljava/lang/String;

    iget-object v2, p0, Lojz;->b:Landroid/net/Uri;

    iget-object v3, p0, Lojz;->c:Ljava/lang/String;

    iget-object v4, p0, Lojz;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lojz;->e:Z

    iget-boolean v6, p0, Lojz;->f:Z

    iget-boolean v8, p0, Lojz;->h:Z

    iget-object v9, p0, Lojz;->i:Laebh;

    const/4 v7, 0x1

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lojz;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLaebh;)V

    return-object v10
.end method

.method public final a(Ljava/lang/String;)Lojz;
    .locals 11

    .line 2
    iget-boolean v0, p0, Lojz;->e:Z

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lojz;

    iget-object v2, p0, Lojz;->a:Ljava/lang/String;

    iget-object v3, p0, Lojz;->b:Landroid/net/Uri;

    iget-object v5, p0, Lojz;->d:Ljava/lang/String;

    const/4 v6, 0x0

    iget-boolean v7, p0, Lojz;->f:Z

    iget-boolean v8, p0, Lojz;->g:Z

    iget-boolean v9, p0, Lojz;->h:Z

    iget-object v10, p0, Lojz;->i:Laebh;

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v10}, Lojz;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLaebh;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set GServices prefix and skip GServices"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lojz;
    .locals 11

    new-instance v10, Lojz;

    iget-object v1, p0, Lojz;->a:Ljava/lang/String;

    iget-object v2, p0, Lojz;->b:Landroid/net/Uri;

    iget-object v3, p0, Lojz;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lojz;->e:Z

    iget-boolean v6, p0, Lojz;->f:Z

    iget-boolean v7, p0, Lojz;->g:Z

    iget-boolean v8, p0, Lojz;->h:Z

    iget-object v9, p0, Lojz;->i:Laebh;

    move-object v0, v10

    move-object v4, p1

    invoke-direct/range {v0 .. v9}, Lojz;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLaebh;)V

    return-object v10
.end method
