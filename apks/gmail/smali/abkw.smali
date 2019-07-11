.class final Labkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzuv;


# instance fields
.field private final a:Lyff;

.field private final synthetic b:Labkt;


# direct methods
.method public constructor <init>(Labkt;Lyff;)V
    .locals 0

    iput-object p1, p0, Labkw;->b:Labkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Labkw;->a:Lyff;

    return-void
.end method


# virtual methods
.method public final a(Lyqg;Lxvd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyqg<",
            "Ljava/lang/Void;",
            ">;",
            "Lxvd;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Labkw;->b:Labkt;

    iget-object v0, v0, Labkt;->a:Labkx;

    iget-object v1, p0, Labkw;->a:Lyff;

    new-instance v2, Lablc;

    invoke-direct {v2, v1}, Lablc;-><init>(Lyff;)V

    invoke-virtual {v0, v1, v2, p2}, Labkx;->a(Lyff;Lyqg;Lxvd;)V

    check-cast p1, Lafiw;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lafiw;->b(Ljava/lang/Object;)Z

    return-void
.end method
