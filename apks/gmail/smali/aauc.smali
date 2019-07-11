.class public final Laauc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lydj;


# instance fields
.field private final a:Ladus;


# direct methods
.method public constructor <init>(Ladus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laauc;->a:Ladus;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Laauc;->a:Ladus;

    .line 2
    iget-wide v0, v0, Ladus;->b:J

    .line 3
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laauc;->a:Ladus;

    .line 2
    iget v0, v0, Ladus;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Laauc;->a:Ladus;

    .line 2
    iget v0, v0, Ladus;->c:I

    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laauc;->a:Ladus;

    .line 2
    iget v1, v0, Ladus;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v0, v0, Ladus;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laauc;->a:Ladus;

    .line 2
    iget v1, v0, Ladus;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v0, v0, Ladus;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
