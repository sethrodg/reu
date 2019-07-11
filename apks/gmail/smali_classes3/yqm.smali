.class public final Lyqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyqg<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lyqg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyqg<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyqg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyqg<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyqm;->a:Z

    .line 3
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyqg;

    iput-object p1, p0, Lyqm;->b:Lyqg;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyqm;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "OneTimeSapiCallback called more than once."

    invoke-static {v0, v2}, Laebx;->b(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lyqm;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxvd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lxvd;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lyqm;->a()V

    iget-object v0, p0, Lyqm;->b:Lyqg;

    invoke-interface {v0, p1, p2}, Lyqg;->a(Ljava/lang/Object;Lxvd;)V

    return-void
.end method

.method public final a(Lxsw;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lyqm;->a()V

    iget-object v0, p0, Lyqm;->b:Lyqg;

    invoke-interface {v0, p1}, Lyqg;->a(Lxsw;)V

    return-void
.end method
