.class public final Lahmh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lahcn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahcn<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final b:Lahcn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahcn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lahcn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahcn<",
            "Lahgj;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lahcn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahcn<",
            "Lahcl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "service-config"

    invoke-static {v0}, Lahcn;->a(Ljava/lang/String;)Lahcn;

    move-result-object v0

    sput-object v0, Lahmh;->a:Lahcn;

    .line 2
    const-string v0, "io.grpc.grpclb.lbAddrAuthority"

    invoke-static {v0}, Lahcn;->a(Ljava/lang/String;)Lahcn;

    move-result-object v0

    sput-object v0, Lahmh;->b:Lahcn;

    .line 3
    const-string v0, "io.grpc.grpclb.lbProvidedBackend"

    invoke-static {v0}, Lahcn;->a(Ljava/lang/String;)Lahcn;

    .line 4
    const-string v0, "io.grpc.internal.GrpcAttributes.securityLevel"

    invoke-static {v0}, Lahcn;->a(Ljava/lang/String;)Lahcn;

    move-result-object v0

    sput-object v0, Lahmh;->c:Lahcn;

    .line 5
    const-string v0, "io.grpc.internal.GrpcAttributes.clientEagAttrs"

    invoke-static {v0}, Lahcn;->a(Ljava/lang/String;)Lahcn;

    move-result-object v0

    sput-object v0, Lahmh;->d:Lahcn;

    return-void
.end method
