.class public final Lnji;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lahct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahct<",
            "Locq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.libraries.grpc.CallOptionsKeys.CONSTANT_RPC_PATH_KEY"

    invoke-static {v0}, Lahct;->a(Ljava/lang/String;)Lahct;

    move-result-object v0

    sput-object v0, Lnji;->a:Lahct;

    return-void
.end method