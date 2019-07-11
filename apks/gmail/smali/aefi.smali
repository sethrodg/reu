.class Laefi;
.super Laeed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Laeed<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Laegb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laegb<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile d:Laefm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laefm<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILaegb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Laegb<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Laeed;-><init>()V

    .line 2
    sget-object v0, Laedz;->s:Laefm;

    .line 3
    iput-object v0, p0, Laefi;->d:Laefm;

    .line 4
    iput-object p1, p0, Laefi;->a:Ljava/lang/Object;

    iput p2, p0, Laefi;->b:I

    iput-object p3, p0, Laefi;->c:Laegb;

    return-void
.end method


# virtual methods
.method public final a()Laefm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laefm<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laefi;->d:Laefm;

    return-object v0
.end method

.method public final a(Laefm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laefm<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Laefi;->d:Laefm;

    return-void
.end method

.method public final b()Laegb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laegb<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Laefi;->c:Laegb;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Laefi;->b:I

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Laefi;->a:Ljava/lang/Object;

    return-object v0
.end method
