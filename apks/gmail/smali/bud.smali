.class final Lbud;
.super Lbuv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbuv<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lcom/android/emailcommon/provider/Policy;

.field private final synthetic c:Lbty;


# direct methods
.method constructor <init>(Lbty;Lcom/android/emailcommon/provider/Policy;)V
    .locals 0

    iput-object p1, p0, Lbud;->c:Lbty;

    iput-object p2, p0, Lbud;->b:Lcom/android/emailcommon/provider/Policy;

    invoke-direct {p0}, Lbuv;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbud;->c:Lbty;

    .line 3
    iget-object v0, v0, Lbty;->b:Lbtx;

    .line 4
    iget-object v1, p0, Lbud;->b:Lcom/android/emailcommon/provider/Policy;

    invoke-interface {v0, v1}, Lbtx;->a(Lcom/android/emailcommon/provider/Policy;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
