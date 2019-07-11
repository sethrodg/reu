.class public interface abstract Lafpq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lahct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahct<",
            "Lafpq<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.frameworks.client.data.android.RpcId"

    invoke-static {v0}, Lahct;->a(Ljava/lang/String;)Lahct;

    move-result-object v0

    sput-object v0, Lafpq;->a:Lahct;

    return-void
.end method


# virtual methods
.method public abstract a()Locq;
.end method

.method public abstract b()Lafps;
.end method

.method public abstract c()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Z
.end method
