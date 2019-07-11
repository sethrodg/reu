.class final synthetic Ljcz;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lcom/google/android/gm/sapi/SapiUiProvider;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/google/android/gm/sapi/SapiUiProvider;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcz;->a:Lcom/google/android/gm/sapi/SapiUiProvider;

    iput p2, p0, Ljcz;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ljcz;->a:Lcom/google/android/gm/sapi/SapiUiProvider;

    iget v1, p0, Ljcz;->b:I

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "sapishim"

    const-string v5, "SapiUiProvider.operationCallback: Unstarring conversation failed"

    invoke-static {v4, p1, v5, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, v0, Lcom/google/android/gm/sapi/SapiUiProvider;->e:Ljfi;

    invoke-virtual {p1, v1}, Ljfi;->a(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
