.class final Laepq;
.super Laepf;
.source "SourceFile"


# instance fields
.field private final synthetic a:Laepn;


# direct methods
.method constructor <init>(Laepn;)V
    .locals 0

    iput-object p1, p0, Laepq;->a:Laepn;

    invoke-direct {p0}, Laepf;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map;"
        }
    .end annotation

    iget-object v0, p0, Laepq;->a:Laepn;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laepq;->a:Laepn;

    invoke-virtual {v0}, Laepn;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
