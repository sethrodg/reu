.class public final Lvdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvdz;
.implements Lveb;


# instance fields
.field private final a:Lvcx;


# direct methods
.method public constructor <init>(Lvcx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdy;->a:Lvcx;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;Laela;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Laela<",
            "Lusx;",
            ">;)",
            "Laflh<",
            "Laela<",
            "Lusx;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvdy;->a:Lvcx;

    new-instance v1, Lvea;

    invoke-direct {v1, p0}, Lvea;-><init>(Lvdy;)V

    invoke-virtual {v0, p1, p2, v1}, Lvcx;->a(Lacpp;Laela;Lvdn;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Lspe;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Lspe;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lvdy;->a:Lvcx;

    sget-object v1, Lvcx;->a:Laemh;

    invoke-virtual {v0, p1, p2, v1}, Lvcx;->a(Lacpp;Lspe;Ljava/util/Set;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;Luvc;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Luvc;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object p2, p0, Lvdy;->a:Lvcx;

    new-instance v0, Lvdx;

    invoke-direct {v0, p0}, Lvdx;-><init>(Lvdy;)V

    invoke-virtual {p2, p1, v0}, Lvcx;->a(Ljava/lang/Throwable;Lvdn;)Laflh;

    move-result-object p1

    return-object p1
.end method
