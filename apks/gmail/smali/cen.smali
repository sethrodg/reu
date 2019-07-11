.class abstract Lcen;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcpr;)Lcem;
    .locals 2

    .line 1
    new-instance v0, Lcem;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcem;-><init>(B)V

    invoke-virtual {v0, p0}, Lcem;->a(Lcpr;)Lcem;

    const-string p0, ""

    invoke-virtual {v0, p0}, Lcem;->a(Ljava/lang/String;)Lcem;

    return-object v0
.end method


# virtual methods
.method abstract a()I
.end method

.method abstract b()Ljava/lang/String;
.end method

.method abstract c()Lcpr;
.end method

.method abstract d()Lcom/android/emailcommon/provider/Attachment;
.end method

.method abstract e()Lbrz;
.end method
