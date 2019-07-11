.class final Laeod;
.super Laehb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Laehb<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public c:Laeod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeod<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Laeod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeod<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public e:Laeod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeod<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public f:Laeod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeod<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Laehb;-><init>()V

    iput-object p1, p0, Laeod;->a:Ljava/lang/Object;

    iput-object p2, p0, Laeod;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Laeod;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Laeod;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Laeod;->b:Ljava/lang/Object;

    iput-object p1, p0, Laeod;->b:Ljava/lang/Object;

    return-object v0
.end method
