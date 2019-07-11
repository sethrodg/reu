.class public abstract Lacmc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RowT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lacmh<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lacmh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lacmh<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Laela;->a([Ljava/lang/Object;)Laela;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p1

    iput-object p1, p0, Lacmc;->a:Laela;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRowT;)",
            "Ljava/util/List<",
            "Lacnw<",
            "*>;>;"
        }
    .end annotation
.end method
