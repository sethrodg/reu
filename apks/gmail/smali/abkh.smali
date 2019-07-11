.class final Labkh;
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

    iput-object p1, p0, Labkh;->b:Labki;

    iput-object p2, p0, Labkh;->a:Lxwx;

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

    iget-object v0, p0, Labkh;->a:Lxwx;

    invoke-interface {v0}, Lxwx;->aB_()Lxtk;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Labkh;->b:Labki;

    .line 2
    iget-object v1, v0, Labki;->b:Labkx;

    .line 3
    sget-object v2, Lyff;->f:Lyff;

    const/4 v0, 0x2

    new-array v0, v0, [Lyfd;

    sget-object v3, Lyfd;->b:Lyfd;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    sget-object v3, Lyfd;->a:Lyfd;

    const/4 v4, 0x1

    aput-object v3, v0, v4

    .line 4
    invoke-static {v0}, Lablg;->a([Lyfd;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Labli;->a:Ljava/util/Set;

    iget-object v0, p0, Labkh;->a:Lxwx;

    .line 5
    invoke-interface {v0}, Lxwx;->aB_()Lxtk;

    move-result-object v5

    sget-object v6, Lxvd;->a:Lxvd;

    new-instance v7, Lablm;

    sget-object v0, Lyff;->f:Lyff;

    invoke-direct {v7, v0}, Lablm;-><init>(Lyff;)V

    .line 6
    invoke-virtual/range {v1 .. v7}, Labkx;->a(Lyff;Ljava/util/List;Ljava/util/Set;Lxtk;Lxvd;Lyqg;)V

    return-void
.end method
