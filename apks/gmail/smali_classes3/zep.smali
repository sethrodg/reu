.class public final Lzep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzfc;


# instance fields
.field private final a:Lyqq;

.field private final b:Lafir;

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lwiu;


# direct methods
.method public constructor <init>(Lyqq;Lafir;ZZLjava/lang/String;ZLwiu;)V
    .locals 0
    .param p3    # Z
        .annotation runtime Lwfw;
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lwfv;
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lwfr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzep;->a:Lyqq;

    iput-object p2, p0, Lzep;->b:Lafir;

    iput-boolean p3, p0, Lzep;->c:Z

    iput-boolean p4, p0, Lzep;->d:Z

    iput-object p5, p0, Lzep;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lzep;->f:Z

    iput-object p7, p0, Lzep;->g:Lwiu;

    return-void
.end method


# virtual methods
.method public final a(Lxij;Lxtk;)Lzby;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxij;",
            "Lxtk<",
            "Lxwx;",
            ">;)",
            "Lzby;"
        }
    .end annotation

    new-instance v10, Lzes;

    iget-object v3, p0, Lzep;->a:Lyqq;

    iget-object v4, p0, Lzep;->b:Lafir;

    iget-boolean v5, p0, Lzep;->c:Z

    iget-boolean v6, p0, Lzep;->d:Z

    iget-object v7, p0, Lzep;->e:Ljava/lang/String;

    iget-boolean v8, p0, Lzep;->f:Z

    iget-object v9, p0, Lzep;->g:Lwiu;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lzes;-><init>(Lxij;Lxtk;Lyqq;Lafir;ZZLjava/lang/String;ZLwiu;)V

    return-object v10
.end method
