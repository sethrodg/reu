.class final Laemz;
.super Laejh;
.source "SourceFile"


# instance fields
.field private final synthetic a:Ljava/lang/Iterable;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    iput-object p1, p0, Laemz;->a:Ljava/lang/Iterable;

    iput p2, p0, Laemz;->b:I

    invoke-direct {p0}, Laejh;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator;"
        }
    .end annotation

    iget-object v0, p0, Laemz;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget v1, p0, Laemz;->b:I

    invoke-static {v0, v1}, Laene;->b(Ljava/util/Iterator;I)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
