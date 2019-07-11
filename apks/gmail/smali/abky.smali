.class final Labky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyfe;


# instance fields
.field private final a:Lyff;


# direct methods
.method constructor <init>(Labkx;Lyff;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labkx;",
            "Lyff;",
            "Ljava/util/List<",
            "Lyfd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyff;

    iput-object p1, p0, Labky;->a:Lyff;

    return-void
.end method


# virtual methods
.method public final a()Lyff;
    .locals 1

    iget-object v0, p0, Labky;->a:Lyff;

    return-object v0
.end method
