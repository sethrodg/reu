.class final Lsus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsuy;


# instance fields
.field private final a:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Lqsx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lahac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahac<",
            "Lqsx;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsus;->a:Lahac;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsus;->a:Lahac;

    invoke-interface {v0}, Lahac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsx;

    invoke-interface {v0}, Lqsx;->b()Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrue;)Laflh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrue;",
            ")",
            "Laflh<",
            "Lrud;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lsus;->a:Lahac;

    invoke-interface {p1}, Lahac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqsx;

    invoke-interface {p1}, Lqsx;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
