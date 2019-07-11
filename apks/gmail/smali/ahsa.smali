.class public abstract Lahsa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lahsa<",
        "TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lahcs;

.field public final b:Lahcq;


# direct methods
.method protected constructor <init>(Lahcs;)V
    .locals 1

    .line 1
    sget-object v0, Lahcq;->a:Lahcq;

    invoke-direct {p0, p1, v0}, Lahsa;-><init>(Lahcs;Lahcq;)V

    return-void
.end method

.method protected constructor <init>(Lahcs;Lahcq;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "channel"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcs;

    iput-object p1, p0, Lahsa;->a:Lahcs;

    const-string p1, "callOptions"

    invoke-static {p2, p1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcq;

    iput-object p1, p0, Lahsa;->b:Lahcq;

    return-void
.end method


# virtual methods
.method protected abstract a(Lahcs;Lahcq;)Lahsa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahcs;",
            "Lahcq;",
            ")TS;"
        }
    .end annotation
.end method

.method public final a(Lahct;Ljava/lang/Object;)Lahsa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lahct<",
            "TT;>;TT;)TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lahsa;->a:Lahcs;

    iget-object v1, p0, Lahsa;->b:Lahcq;

    invoke-virtual {v1, p1, p2}, Lahcq;->a(Lahct;Ljava/lang/Object;)Lahcq;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lahsa;->a(Lahcs;Lahcq;)Lahsa;

    move-result-object p1

    return-object p1
.end method
