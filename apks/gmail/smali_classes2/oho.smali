.class public final Loho;
.super Lohd;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lohd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lohd;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lohd;-><init>(I)V

    iput-object p1, p0, Loho;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lohj;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final a(Lohj;I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final b(Lohj;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lawd;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Loho;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b(Lohj;I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lohj;I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
