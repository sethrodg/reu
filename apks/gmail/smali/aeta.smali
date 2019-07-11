.class final Laeta;
.super Laetq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laetq<",
        "Ljava/util/Collection;",
        "Ljava/util/Collection;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Laesx;


# direct methods
.method constructor <init>(Laesx;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Laeta;->a:Laesx;

    invoke-direct {p0, p2}, Laetq;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    iget-object v0, p0, Laeta;->a:Laesx;

    iget-object v0, v0, Laesx;->b:Ljava/lang/Object;

    .line 3
    invoke-static {p1, v0}, Laesu;->b(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
