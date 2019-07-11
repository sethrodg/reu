.class final Lzrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lznq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lxza;",
        ">",
        "Ljava/lang/Object;",
        "Lznq;"
    }
.end annotation


# instance fields
.field private final a:Lwwj;

.field private final b:Laeca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeca<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ladgt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladgt<",
            "TT;",
            "Lzuw;",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Laeca;
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

.field private final e:Laeca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeca<",
            "Lxza;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I


# direct methods
.method synthetic constructor <init>(Lwwj;ILaeca;Ladgt;Laeca;Laeca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrh;->a:Lwwj;

    iput p2, p0, Lzrh;->f:I

    iput-object p3, p0, Lzrh;->b:Laeca;

    iput-object p4, p0, Lzrh;->c:Ladgt;

    iput-object p5, p0, Lzrh;->d:Laeca;

    iput-object p6, p0, Lzrh;->e:Laeca;

    return-void
.end method


# virtual methods
.method public final a(Lzuw;Lxza;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzuw;",
            "Lxza;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lzrh;->a(Lxza;)Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    iget-object v0, p0, Lzrh;->c:Ladgt;

    invoke-interface {v0, p2, p1}, Ladgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laflh;

    return-object p1
.end method

.method public final a()Lwwj;
    .locals 1

    .line 2
    iget-object v0, p0, Lzrh;->a:Lwwj;

    return-object v0
.end method

.method public final a(Lxza;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lzrh;->e:Laeca;

    invoke-interface {v0, p1}, Laeca;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzrh;->b:Laeca;

    invoke-interface {v0, p1}, Laeca;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
