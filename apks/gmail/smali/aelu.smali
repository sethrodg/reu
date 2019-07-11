.class final Laelu;
.super Laela;
.source "SourceFile"


# instance fields
.field private final synthetic a:Laela;


# direct methods
.method constructor <init>(Laela;)V
    .locals 0

    iput-object p1, p0, Laelu;->a:Laela;

    invoke-direct {p0}, Laela;-><init>()V

    return-void
.end method


# virtual methods
.method final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laelu;->a:Laela;

    invoke-virtual {v0, p1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Laelu;->a:Laela;

    invoke-virtual {v0}, Laeks;->size()I

    move-result v0

    return v0
.end method
