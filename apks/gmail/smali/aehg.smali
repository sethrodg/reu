.class final Laehg;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field private final synthetic a:Laehe;


# direct methods
.method constructor <init>(Laehe;)V
    .locals 0

    iput-object p1, p0, Laehg;->a:Laehe;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Laehg;->a:Laehe;

    invoke-virtual {v0}, Laehe;->d()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Laehg;->a:Laehe;

    invoke-virtual {v0, p1}, Laehe;->g(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator;"
        }
    .end annotation

    iget-object v0, p0, Laehg;->a:Laehe;

    invoke-virtual {v0}, Laehe;->g()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Laehg;->a:Laehe;

    invoke-virtual {v0}, Laehe;->aQ_()I

    move-result v0

    return v0
.end method
