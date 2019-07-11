.class public final Lackp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field private final b:Lafzq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lafzq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILafzq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lafzq<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lackp;->a:I

    new-instance p1, Lafzt;

    iget-object v0, p2, Lafzo;->b:[Ljava/lang/Object;

    iget v1, p2, Lafzo;->c:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iget p2, p2, Lafzo;->c:I

    invoke-direct {p1, v0, p2}, Lafzt;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lackp;->b:Lafzq;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lackp;->b:Lafzq;

    .line 2
    iget v0, v0, Lafzo;->c:I

    return v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lackp;->b:Lafzq;

    invoke-virtual {v0, p1}, Lafzo;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
