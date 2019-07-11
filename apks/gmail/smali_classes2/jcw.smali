.class final synthetic Ljcw;
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

    iput-object p1, p0, Ljcw;->a:Lcom/google/android/gm/sapi/SapiUiProvider;

    iput p2, p0, Ljcw;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ljcw;->a:Lcom/google/android/gm/sapi/SapiUiProvider;

    iget v1, p0, Ljcw;->b:I

    check-cast p1, Lxsu;

    .line 2
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "sapishim"

    const-string v4, "SapiUiProvider.operationCallback: Unstarring conversation completed"

    invoke-static {v3, v4, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, v0, Lcom/google/android/gm/sapi/SapiUiProvider;->e:Ljfi;

    sget-object v2, Lcom/google/android/gm/sapi/SapiUiProvider;->b:Laebt;

    invoke-virtual {v0, v1, p1, v2}, Ljfi;->a(ILxsu;Laebt;)V

    .line 4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
