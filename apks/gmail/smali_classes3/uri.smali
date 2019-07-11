.class public final Luri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lusa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lusa<",
            "Lahac<",
            "Lwzv;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lusa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lusa<",
            "Lahac<",
            "Lwuh;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lusa;

    invoke-direct {v0}, Lusa;-><init>()V

    iput-object v0, p0, Luri;->a:Lusa;

    new-instance v0, Lusa;

    invoke-direct {v0}, Lusa;-><init>()V

    iput-object v0, p0, Luri;->b:Lusa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lahac;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lahac<",
            "Lwzv;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Luri;->a:Lusa;

    invoke-virtual {v0, p1, p2, p3, p4}, Lusa;->a(Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
