.class final Lablr;
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
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final synthetic b:Lablp;


# direct methods
.method constructor <init>(Lablp;I)V
    .locals 0

    iput-object p1, p0, Lablr;->b:Lablp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lablr;->a:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lablr;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lablr;->b:Lablp;

    .line 11
    iget-object v0, v0, Lablp;->d:Labah;

    .line 12
    invoke-interface {v0}, Labah;->b()Lacjw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 13
    :cond_1
    iget-object v0, p0, Lablr;->b:Lablp;

    .line 14
    iget-object v0, v0, Lablp;->c:Lzwx;

    .line 15
    invoke-interface {v0}, Lzwx;->a()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 16
    :cond_2
    iget-object v0, p0, Lablr;->b:Lablp;

    .line 17
    iget-object v0, v0, Lablp;->b:Lvpb;

    .line 18
    invoke-interface {v0}, Lvpb;->e()Lvrg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 19
    :cond_3
    new-instance v0, Lablu;

    invoke-direct {v0}, Lablu;-><init>()V

    return-object v0

    .line 2
    :cond_4
    iget-object v0, p0, Lablr;->b:Lablp;

    .line 3
    new-instance v2, Lablv;

    .line 4
    iget-object v3, v0, Lablp;->f:Ljava/lang/Object;

    instance-of v4, v3, Lahax;

    if-eqz v4, :cond_7

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lablp;->f:Ljava/lang/Object;

    instance-of v4, v4, Lahax;

    if-eqz v4, :cond_6

    new-instance v4, Lablx;

    .line 5
    iget-object v5, v0, Lablp;->e:Lahuk;

    if-nez v5, :cond_5

    .line 6
    new-instance v5, Lablr;

    invoke-direct {v5, v0, v1}, Lablr;-><init>(Lablp;I)V

    iput-object v5, v0, Lablp;->e:Lahuk;

    .line 7
    :cond_5
    invoke-direct {v4}, Lablx;-><init>()V

    iget-object v1, v0, Lablp;->f:Ljava/lang/Object;

    invoke-static {v1, v4}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lablp;->f:Ljava/lang/Object;

    .line 8
    :cond_6
    monitor-exit v3

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 9
    :cond_7
    :goto_0
    iget-object v0, v0, Lablp;->a:Labmi;

    invoke-interface {v0}, Labmi;->i()Lablq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lablq;

    invoke-direct {v2, v0}, Lablv;-><init>(Lablq;)V

    return-object v2
.end method
