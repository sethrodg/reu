.class final Labkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labkl;


# instance fields
.field private final synthetic a:Lxwx;

.field private final synthetic b:Labki;


# direct methods
.method constructor <init>(Labki;Lxwx;)V
    .locals 0

    iput-object p1, p0, Labkk;->b:Labki;

    iput-object p2, p0, Labkk;->a:Lxwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lxtk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxtk<",
            "Lxwx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Labkk;->a:Lxwx;

    invoke-interface {v0}, Lxwx;->aB_()Lxtk;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Labkk;->b:Labki;

    .line 2
    iget-boolean v1, v0, Labki;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v0, v0, Labki;->a:Lwiu;

    .line 3
    sget-object v1, Lwil;->bB:Lwil;

    invoke-interface {v0, v1}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    nop

    .line 16
    new-array v0, v3, [Lyff;

    sget-object v1, Lyff;->a:Lyff;

    aput-object v1, v0, v2

    invoke-static {v0}, Labli;->a([Lyff;)Ljava/util/Set;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Labli;->a:Ljava/util/Set;

    move-object v7, v0

    .line 4
    :goto_1
    iget-object v0, p0, Labkk;->b:Labki;

    .line 5
    iget-boolean v0, v0, Labki;->c:Z

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lablg;->a:Ljava/util/List;

    move-object v6, v0

    goto :goto_2

    .line 14
    :cond_2
    nop

    .line 15
    new-array v0, v3, [Lyfd;

    sget-object v1, Lyfd;->a:Lyfd;

    aput-object v1, v0, v2

    invoke-static {v0}, Lablg;->a([Lyfd;)Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    .line 7
    :goto_2
    iget-object v0, p0, Labkk;->b:Labki;

    .line 8
    iget-boolean v0, v0, Labki;->c:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Labkk;->a:Lxwx;

    invoke-static {v0, v3}, Labku;->a(Lxwx;I)Labku;

    .line 10
    :cond_3
    iget-object v0, p0, Labkk;->b:Labki;

    .line 11
    iget-object v4, v0, Labki;->b:Labkx;

    .line 12
    sget-object v5, Lyff;->b:Lyff;

    iget-object v0, p0, Labkk;->a:Lxwx;

    .line 13
    invoke-interface {v0}, Lxwx;->aB_()Lxtk;

    move-result-object v8

    sget-object v9, Lxvd;->a:Lxvd;

    new-instance v10, Lablm;

    sget-object v0, Lyff;->b:Lyff;

    invoke-direct {v10, v0}, Lablm;-><init>(Lyff;)V

    .line 14
    invoke-virtual/range {v4 .. v10}, Labkx;->a(Lyff;Ljava/util/List;Ljava/util/Set;Lxtk;Lxvd;Lyqg;)V

    return-void
.end method
