.class final Laewu;
.super Laewq;
.source "SourceFile"


# direct methods
.method constructor <init>(Laevh;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laewq;-><init>(Laevh;I)V

    return-void
.end method


# virtual methods
.method public final a(Laewp;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Laevi;->a:Laevi;

    .line 2
    iget-object v1, p0, Laewq;->b:Laevh;

    .line 3
    invoke-interface {p1, p2, v0, v1}, Laewp;->a(Ljava/lang/Object;Laevi;Laevh;)V

    return-void
.end method
