.class Labjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lydp;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lydb;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lydb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lwxx;

    invoke-direct {v0}, Lwxx;-><init>()V

    .line 3
    iput p1, p0, Labjg;->b:I

    .line 4
    iput-object p2, p0, Labjg;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lydb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Labjg;->a:Ljava/util/List;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Labjg;->b:I

    return v0
.end method
