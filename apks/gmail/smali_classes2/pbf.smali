.class public abstract Lpbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lort;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lpbe;
    .locals 2

    new-instance v0, Lpbe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpbe;-><init>(B)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lpbe;->b(Ljava/lang/String;)Lpbe;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final a(Laela;)Lpbf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/MatchInfo;",
            ">;)",
            "Lpbf;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpbf;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->m:Laela;

    return-object p0
.end method

.method public abstract b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()I
.end method
