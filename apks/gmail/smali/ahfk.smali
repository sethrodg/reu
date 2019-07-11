.class public final Lahfk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lahfp;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lahfm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahfm<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field public final e:Z

.field private final f:Lahfm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahfm<",
            "TReqT;>;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lahfp;Ljava/lang/String;Lahfm;Lahfm;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const-string v0, "type"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahfp;

    iput-object p1, p0, Lahfk;->a:Lahfp;

    const-string p1, "fullMethodName"

    invoke-static {p2, p1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lahfk;->b:Ljava/lang/String;

    invoke-static {p2, p1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    iput-object p1, p0, Lahfk;->c:Ljava/lang/String;

    const-string p1, "requestMarshaller"

    invoke-static {p3, p1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahfm;

    iput-object p1, p0, Lahfk;->f:Lahfm;

    const-string p1, "responseMarshaller"

    invoke-static {p4, p1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahfm;

    iput-object p1, p0, Lahfk;->d:Lahfm;

    iput-boolean p5, p0, Lahfk;->e:Z

    const-string p1, "Only unary methods can be specified safe"

    invoke-static {v1, p1}, Laebx;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method public static a()Lahfn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">()",
            "Lahfn<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lahfn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahfn;-><init>(B)V

    .line 3
    const/4 v1, 0x0

    iput-object v1, v0, Lahfn;->a:Lahfm;

    .line 4
    iput-object v1, v0, Lahfn;->b:Lahfm;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 5
    const-string v0, "fullServiceName"

    invoke-static {p0, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 6
    const-string v0, "methodName"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lahfk;->f:Lahfm;

    invoke-interface {v0, p1}, Lahfm;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Laebs;->a(Ljava/lang/Object;)Laebr;

    move-result-object v0

    iget-object v1, p0, Lahfk;->b:Ljava/lang/String;

    .line 2
    const-string v2, "fullMethodName"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 3
    iget-object v1, p0, Lahfk;->a:Lahfp;

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    const/4 v1, 0x0

    const-string v2, "idempotent"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Z)Laebr;

    const-string v2, "safe"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Z)Laebr;

    iget-boolean v1, p0, Lahfk;->e:Z

    const-string v2, "sampledToLocalTracing"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Z)Laebr;

    iget-object v1, p0, Lahfk;->f:Lahfm;

    .line 5
    const-string v2, "requestMarshaller"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 6
    iget-object v1, p0, Lahfk;->d:Lahfm;

    .line 7
    const-string v2, "responseMarshaller"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    const-string v1, "schemaDescriptor"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 8
    invoke-virtual {v0}, Laebr;->a()Laebr;

    invoke-virtual {v0}, Laebr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
