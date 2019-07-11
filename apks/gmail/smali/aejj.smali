.class final Laejj;
.super Laejh;
.source "SourceFile"


# instance fields
.field private final synthetic a:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Laejj;->a:Ljava/lang/Iterable;

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

    iget-object v0, p0, Laejj;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, Laemt;->a()Laebh;

    move-result-object v1

    invoke-static {v0, v1}, Laene;->a(Ljava/util/Iterator;Laebh;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Laene;->b(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
