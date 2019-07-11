.class public abstract Lcqh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcqg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcqg<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcqg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcqg;-><init>(B)V

    if-eqz p0, :cond_0

    .line 3
    iput-object p0, v0, Lcqg;->a:Ljava/lang/Object;

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null result"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract b()Lcqj;
.end method

.method public final c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcqh;->b()Lcqj;

    move-result-object v0

    invoke-virtual {v0}, Lcqj;->a()I

    move-result v0

    return v0
.end method
