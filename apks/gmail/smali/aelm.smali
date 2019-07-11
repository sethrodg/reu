.class final Laelm;
.super Laelo;
.source "SourceFile"


# instance fields
.field private final synthetic a:Laelj;


# direct methods
.method constructor <init>(Laelj;)V
    .locals 0

    iput-object p1, p0, Laelm;->a:Laelj;

    invoke-direct {p0}, Laelo;-><init>()V

    return-void
.end method


# virtual methods
.method public final aT_()Laetr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laetr<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laelm;->a:Laelj;

    invoke-virtual {v0}, Laelj;->b()Laetr;

    move-result-object v0

    return-object v0
.end method

.method final b()Laeli;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laeli;"
        }
    .end annotation

    iget-object v0, p0, Laelm;->a:Laelj;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Laeks;->aT_()Laetr;

    move-result-object v0

    return-object v0
.end method
