.class public abstract Lagfy;
.super Lagfu;
.source "SourceFile"

# interfaces
.implements Laghn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lagfy<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lagfz<",
        "TMessageType;TBuilderType;>;>",
        "Lagfu<",
        "TMessageType;TBuilderType;>;",
        "Laghn;"
    }
.end annotation


# instance fields
.field public k:Lagfp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagfp<",
            "Laggb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagfu;-><init>()V

    .line 2
    sget-object v0, Lagfp;->c:Lagfp;

    .line 3
    iput-object v0, p0, Lagfy;->k:Lagfp;

    return-void
.end method


# virtual methods
.method final a()Lagfp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lagfp<",
            "Laggb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lagfy;->k:Lagfp;

    .line 2
    iget-boolean v1, v0, Lagfp;->b:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lagfp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfp;

    .line 4
    iput-object v0, p0, Lagfy;->k:Lagfp;

    .line 5
    :cond_0
    iget-object v0, p0, Lagfy;->k:Lagfp;

    return-object v0
.end method

.method public final b(Lagfe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagfe;",
            ")V"
        }
    .end annotation

    iget-object p1, p1, Lagfe;->a:Laghl;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfu;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
