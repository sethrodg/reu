.class final Laemv;
.super Laejh;
.source "SourceFile"


# instance fields
.field private final synthetic a:Ljava/lang/Iterable;

.field private final synthetic b:Laeca;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Laeca;)V
    .locals 0

    iput-object p1, p0, Laemv;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Laemv;->b:Laeca;

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

    iget-object v0, p0, Laemv;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Laemv;->b:Laeca;

    invoke-static {v0, v1}, Laene;->a(Ljava/util/Iterator;Laeca;)Laetr;

    move-result-object v0

    return-object v0
.end method
