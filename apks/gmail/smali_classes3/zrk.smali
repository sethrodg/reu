.class final Lzrk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ItemT::",
        "Lxza;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lwwj;

.field public b:Laeca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeca<",
            "TItemT;>;"
        }
    .end annotation
.end field

.field public c:Ladgt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladgt<",
            "TItemT;",
            "Lzuw;",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Laeca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeca<",
            "Ljava/util/List<",
            "+",
            "Lxza;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Laeca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeca<",
            "Lxza;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lzrk;->f:I

    .line 3
    sget-object v0, Laecf;->a:Laecf;

    .line 4
    iput-object v0, p0, Lzrk;->d:Laeca;

    .line 5
    sget-object v0, Laecf;->a:Laecf;

    .line 6
    iput-object v0, p0, Lzrk;->e:Laeca;

    return-void
.end method


# virtual methods
.method final a()Lzrk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzrk<",
            "TItemT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, Lzrk;->f:I

    return-object p0
.end method

.method final b()Lzrh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzrh<",
            "TItemT;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lzrh;

    iget-object v0, p0, Lzrk;->a:Lwwj;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwwj;

    iget v2, p0, Lzrk;->f:I

    iget-object v0, p0, Lzrk;->b:Laeca;

    .line 2
    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laeca;

    iget-object v0, p0, Lzrk;->c:Ladgt;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ladgt;

    iget-object v5, p0, Lzrk;->d:Laeca;

    iget-object v6, p0, Lzrk;->e:Laeca;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lzrh;-><init>(Lwwj;ILaeca;Ladgt;Laeca;Laeca;)V

    return-object v7
.end method
