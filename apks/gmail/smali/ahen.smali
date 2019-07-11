.class public abstract Lahen;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.LoadBalancer.loadBalancingConfig"

    invoke-static {v0}, Lahcn;->a(Ljava/lang/String;)Lahcn;

    move-result-object v0

    sput-object v0, Lahen;->a:Lahcn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Laheq;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract a(Lahes;Lahdl;)V
.end method

.method public abstract a(Lahgm;)V
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
