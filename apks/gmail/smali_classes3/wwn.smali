.class public final Lwwn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwwn;->c:Z

    iput-boolean v0, p0, Lwwn;->d:Z

    iput-boolean v0, p0, Lwwn;->e:Z

    const/4 v1, 0x1

    iput v1, p0, Lwwn;->b:I

    .line 3
    iput-boolean v0, p0, Lwwn;->g:Z

    .line 4
    iput-boolean v0, p0, Lwwn;->a:Z

    .line 5
    iput-boolean v0, p0, Lwwn;->h:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwwn;->c:Z

    iput-boolean p1, p0, Lwwn;->d:Z

    iput-boolean p1, p0, Lwwn;->e:Z

    const/4 v0, 0x1

    iput v0, p0, Lwwn;->b:I

    iput-boolean p1, p0, Lwwn;->g:Z

    iput-boolean p1, p0, Lwwn;->a:Z

    iput-boolean p1, p0, Lwwn;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Lwwn;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwwn;->d:Z

    return-object p0
.end method

.method public final b()Lwwn;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwwn;->c:Z

    return-object p0
.end method

.method public final c()Lwwn;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwwn;->e:Z

    return-object p0
.end method

.method public final d()Lwwn;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwwn;->f:Z

    return-object p0
.end method

.method public final e()Lwwn;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwwn;->g:Z

    return-object p0
.end method

.method public final f()Lwwn;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwwn;->h:Z

    return-object p0
.end method

.method public final g()Lwwo;
    .locals 11

    .line 1
    new-instance v10, Lwwo;

    iget-boolean v1, p0, Lwwn;->d:Z

    iget-boolean v2, p0, Lwwn;->f:Z

    iget-boolean v3, p0, Lwwn;->g:Z

    iget-boolean v4, p0, Lwwn;->c:Z

    iget-boolean v5, p0, Lwwn;->e:Z

    iget v6, p0, Lwwn;->b:I

    .line 2
    sget-object v7, Laerq;->a:Laerq;

    .line 3
    iget-boolean v8, p0, Lwwn;->a:Z

    iget-boolean v9, p0, Lwwn;->h:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lwwo;-><init>(ZZZZZILaemh;ZZ)V

    return-object v10
.end method
