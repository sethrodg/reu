.class final Lajlh;
.super Lajjm;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Type"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lajjm;-><init>(Ljava/lang/String;I)V

    const-string v0, "TYPE"

    invoke-virtual {p0, v0}, Lajjm;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lajlh;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lajli;->a(I)V

    return-void
.end method

.method public final a(ILjava/lang/String;Lajkh;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lajjm;->a(ILjava/lang/String;)V

    iget-object p2, p0, Lajlh;->f:Ljava/util/HashMap;

    invoke-static {p1}, Lajjm;->b(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
