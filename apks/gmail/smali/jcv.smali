.class public final synthetic Ljcv;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lxtk;


# direct methods
.method public constructor <init>(Lxtk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcv;->a:Lxtk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ljcv;->a:Lxtk;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lxtk;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 4
    const-string v0, "sapishim"

    const-string v3, "SapiUiProvider.update: updateConversation failed for ID: %s"

    invoke-static {v0, p1, v3, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
