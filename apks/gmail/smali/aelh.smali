.class final Laelh;
.super Laetr;
.source "SourceFile"


# instance fields
.field private final synthetic a:Laetr;


# direct methods
.method constructor <init>(Laetr;)V
    .locals 0

    iput-object p1, p0, Laelh;->a:Laetr;

    invoke-direct {p0}, Laetr;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Laelh;->a:Laetr;

    invoke-virtual {v0}, Laetr;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laelh;->a:Laetr;

    invoke-virtual {v0}, Laetr;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
