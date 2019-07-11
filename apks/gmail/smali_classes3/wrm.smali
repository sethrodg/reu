.class final Lwrm;
.super Lacmc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacmc<",
        "Lackn;",
        ">;"
    }
.end annotation


# direct methods
.method varargs constructor <init>([Lacmh;)V
    .locals 0

    invoke-direct {p0, p1}, Lacmc;-><init>([Lacmh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    check-cast p1, Lackn;

    .line 2
    sget-object v0, Lwql;->b:Lacmh;

    .line 3
    iget v1, p1, Lackn;->b:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v0

    sget-object v1, Lwql;->c:Lacmh;

    invoke-virtual {v1, p1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object p1

    return-object p1
.end method
