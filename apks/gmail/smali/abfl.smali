.class public final Labfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzux;


# instance fields
.field private final a:Lxtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxtk<",
            "Lyep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxtk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Lyep;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labfl;->a:Lxtk;

    return-void
.end method


# virtual methods
.method public final a(Lzuw;Lyqg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzuw;",
            "Lyqg<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Labfl;->a:Lxtk;

    sget-object v1, Lxas;->b:Lagfe;

    sget-object v2, Lxas;->a:Lxas;

    invoke-static {v1, v2}, Lypy;->a(Lagfe;Ljava/lang/Object;)Lypy;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lzuw;->a(Lxtk;Lypy;Lzux;)Lzuw;

    check-cast p2, Lafiw;

    invoke-virtual {p2, v2}, Lafiw;->b(Ljava/lang/Object;)Z

    return-void
.end method
