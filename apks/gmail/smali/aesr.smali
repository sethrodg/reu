.class abstract Laesr;
.super Laesg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laesg<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Laesj;


# direct methods
.method synthetic constructor <init>(Laesj;)V
    .locals 0

    iput-object p1, p0, Laesr;->a:Laesj;

    invoke-direct {p0}, Laesg;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Laesr;->a:Laesj;

    iget-object v0, v0, Laesj;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Laesr;->a:Laesj;

    iget-object v0, v0, Laesj;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method
