.class public Ljfm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcxh;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcxh;->d:Lcxh;

    invoke-direct {p0, v0}, Ljfm;-><init>(Lcxh;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lcxh;->d:Lcxh;

    invoke-direct {p0, p1}, Ljfm;-><init>(Lcxh;)V

    return-void
.end method

.method synthetic constructor <init>(Lcxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfm;->a:Lcxh;

    return-void
.end method


# virtual methods
.method public a()Ljgh;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    iget-object v1, p0, Ljfm;->a:Lcxh;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Laebw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebw<",
            "Lcom/android/emailcommon/provider/Account;",
            "Lbqv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    iget-object v1, p0, Ljfm;->a:Lcxh;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
