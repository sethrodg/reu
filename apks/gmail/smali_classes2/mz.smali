.class final Lmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Las<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final a:Lmu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmu<",
            "TD;>;"
        }
    .end annotation
.end field

.field public b:Z

.field private final c:Lok;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lok;Lmu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok<",
            "TD;>;",
            "Lmu<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmz;->b:Z

    .line 3
    iput-object p1, p0, Lmz;->c:Lok;

    iput-object p2, p0, Lmz;->a:Lmu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmz;->b:Z

    iget-object v0, p0, Lmz;->a:Lmu;

    iget-object v1, p0, Lmz;->c:Lok;

    invoke-interface {v0, v1, p1}, Lmu;->a(Lok;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmz;->a:Lmu;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
