.class public final Lahfn;
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
.field public a:Lahfm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahfm<",
            "TReqT;>;"
        }
    .end annotation
.end field

.field public b:Lahfm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahfm<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field public c:Lahfp;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lahfk;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lahfk<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    new-instance v6, Lahfk;

    iget-object v1, p0, Lahfn;->c:Lahfp;

    iget-object v2, p0, Lahfn;->d:Ljava/lang/String;

    iget-object v3, p0, Lahfn;->a:Lahfm;

    iget-object v4, p0, Lahfn;->b:Lahfm;

    iget-boolean v5, p0, Lahfn;->e:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lahfk;-><init>(Lahfp;Ljava/lang/String;Lahfm;Lahfm;Z)V

    return-object v6
.end method
