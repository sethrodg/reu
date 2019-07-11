.class final Laejm;
.super Laejh;
.source "SourceFile"


# instance fields
.field public final synthetic a:[Ljava/lang/Iterable;


# direct methods
.method constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Laejm;->a:[Ljava/lang/Iterable;

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

    new-instance v0, Laejl;

    iget-object v1, p0, Laejm;->a:[Ljava/lang/Iterable;

    array-length v1, v1

    invoke-direct {v0, p0, v1}, Laejl;-><init>(Laejm;I)V

    invoke-static {v0}, Laene;->b(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
