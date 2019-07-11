.class final Laemf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:Laemb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemb<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laemb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laemb<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laemf;->a:Laemb;

    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laemf;->a:Laemb;

    .line 2
    invoke-virtual {v0}, Laemb;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Laemh;

    return-object v0
.end method
