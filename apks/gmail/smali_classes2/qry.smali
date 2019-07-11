.class final Lqry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsfd;


# instance fields
.field private final a:Lqsh;


# direct methods
.method public constructor <init>(Lqsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqry;->a:Lqsh;

    return-void
.end method


# virtual methods
.method public final a_(Ljava/lang/String;Ljava/lang/String;)Laflh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Laebt<",
            "Lsfl;",
            ">;>;"
        }
    .end annotation

    iget-object p1, p0, Lqry;->a:Lqsh;

    invoke-interface {p1}, Lqsh;->b()Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final f_(Ljava/lang/String;)Laflh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Laebt<",
            "Lsfl;",
            ">;>;"
        }
    .end annotation

    iget-object p1, p0, Lqry;->a:Lqsh;

    invoke-interface {p1}, Lqsh;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
