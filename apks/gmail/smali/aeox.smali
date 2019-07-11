.class final Laeox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laebh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laebh<",
        "Ljava/util/Map$Entry;",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Laepi;


# direct methods
.method constructor <init>(Laepi;)V
    .locals 0

    iput-object p1, p0, Laeox;->a:Laepi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    iget-object v0, p0, Laeox;->a:Laepi;

    .line 3
    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Laeoy;

    invoke-direct {v1, p1, v0}, Laeoy;-><init>(Ljava/util/Map$Entry;Laepi;)V

    return-object v1
.end method
