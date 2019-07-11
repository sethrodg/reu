.class public final Lk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry;",
        ">;",
        "Lm;"
    }
.end annotation


# instance fields
.field private a:Ll;

.field private b:Z

.field private final synthetic c:Lg;


# direct methods
.method constructor <init>(Lg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk;->c:Lg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lk;->b:Z

    return-void
.end method


# virtual methods
.method public final a_(Ll;)V
    .locals 1

    iget-object v0, p0, Lk;->a:Ll;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Ll;->d:Ll;

    iput-object p1, p0, Lk;->a:Ll;

    iget-object p1, p0, Lk;->a:Ll;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lk;->b:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk;->c:Lg;

    iget-object v0, v0, Lg;->a:Ll;

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1

    .line 2
    :cond_1
    iget-object v0, p0, Lk;->a:Ll;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ll;->c:Ll;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lk;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk;->b:Z

    iget-object v0, p0, Lk;->c:Lg;

    iget-object v0, v0, Lg;->a:Ll;

    iput-object v0, p0, Lk;->a:Ll;

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lk;->a:Ll;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ll;->c:Ll;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lk;->a:Ll;

    .line 3
    :goto_1
    iget-object v0, p0, Lk;->a:Ll;

    return-object v0
.end method
