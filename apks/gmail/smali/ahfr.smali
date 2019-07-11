.class public final Lahfr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lahgg;

.field public final c:Lahgv;

.field private final d:Lahfw;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lahgg;Lahgv;Lahfw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "defaultPort not set"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lahfr;->a:I

    const-string p1, "proxyDetector not set"

    invoke-static {p2, p1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahgg;

    iput-object p1, p0, Lahfr;->b:Lahgg;

    const-string p1, "syncContext not set"

    invoke-static {p3, p1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahgv;

    iput-object p1, p0, Lahfr;->c:Lahgv;

    const-string p1, "serviceConfigParser not set"

    invoke-static {p4, p1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahfw;

    iput-object p1, p0, Lahfr;->d:Lahfw;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Laebs;->a(Ljava/lang/Object;)Laebr;

    move-result-object v0

    iget v1, p0, Lahfr;->a:I

    const-string v2, "defaultPort"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;I)Laebr;

    iget-object v1, p0, Lahfr;->b:Lahgg;

    .line 2
    const-string v2, "proxyDetector"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 3
    iget-object v1, p0, Lahfr;->c:Lahgv;

    .line 4
    const-string v2, "syncContext"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 5
    iget-object v1, p0, Lahfr;->d:Lahfw;

    const-string v2, "serviceConfigParser"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    invoke-virtual {v0}, Laebr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
