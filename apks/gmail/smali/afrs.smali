.class public final Lafrs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lahfa;

.field public final b:Lahcq;

.field public final c:Ljava/lang/String;

.field private final d:Lahfk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahfk<",
            "**>;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method private constructor <init>(Lahfk;Lahcq;Lahfa;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahfk<",
            "**>;",
            "Lahcq;",
            "Lahfa;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lafrs;->e:I

    .line 2
    iput-object p2, p0, Lafrs;->b:Lahcq;

    iput-object p1, p0, Lafrs;->d:Lahfk;

    iput-object p3, p0, Lafrs;->a:Lahfa;

    iput-object p4, p0, Lafrs;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lahfk;Lahcq;Lahfa;Ljava/lang/String;)Lafrs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahfk<",
            "**>;",
            "Lahcq;",
            "Lahfa;",
            "Ljava/lang/String;",
            ")",
            "Lafrs;"
        }
    .end annotation

    .line 1
    new-instance v0, Lafrs;

    .line 2
    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahfk;

    .line 3
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcq;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahfa;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, p3}, Lafrs;-><init>(Lahfk;Lahcq;Lahfa;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lahfk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lahfk<",
            "**>;"
        }
    .end annotation

    .line 4
    iget v0, p0, Lafrs;->e:I

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 5
    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    .line 7
    :cond_0
    nop

    const-string v0, "GRPC"

    goto :goto_0

    :cond_1
    const-string v0, "PROTO_OVER_HTTP"

    .line 5
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3c

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MethodDescriptor is not defined for non-grpc TransportType: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_2
    iget-object v0, p0, Lafrs;->d:Lahfk;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    .line 7
    throw v0
.end method
