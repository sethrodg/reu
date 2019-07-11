.class final Laeoe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Laeod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeod<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Laeod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeod<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method constructor <init>(Laeod;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeod<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeoe;->a:Laeod;

    iput-object p1, p0, Laeoe;->b:Laeod;

    const/4 v0, 0x0

    iput-object v0, p1, Laeod;->f:Laeod;

    iput-object v0, p1, Laeod;->e:Laeod;

    const/4 p1, 0x1

    iput p1, p0, Laeoe;->c:I

    return-void
.end method
