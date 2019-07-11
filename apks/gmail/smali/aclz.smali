.class public abstract Laclz;
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laela;->a([Ljava/lang/Object;)Laela;

    move-result-object p1

    iput-object p1, p0, Laclz;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a(Lacos;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacos;",
            ")TRowT;"
        }
    .end annotation
.end method
