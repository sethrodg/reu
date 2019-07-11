.class public abstract Lpaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loqz;
.implements Lort;


# instance fields
.field public a:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpaq;->a:Laela;

    return-void
.end method

.method public static a(Lpbg;)Lpat;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lpat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpat;-><init>(B)V

    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpat;->a(Laela;)Lpat;

    .line 3
    invoke-virtual {p0}, Lpbg;->a()Lore;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iput-object v1, v0, Lpat;->a:Lore;

    .line 6
    invoke-virtual {p0}, Lpbg;->d()Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lpat;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lpbg;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    iput-object v1, v0, Lpat;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lpbg;->h()Ljava/lang/String;

    move-result-object v1

    .line 12
    iput-object v1, v0, Lpat;->e:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->j()Losc;

    move-result-object v1

    invoke-virtual {p0}, Lpbg;->c()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v2

    invoke-virtual {v1, v2}, Losc;->a(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Losc;

    move-result-object v1

    invoke-virtual {v1}, Losc;->a()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v1

    .line 14
    iput-object v1, v0, Lpat;->d:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 15
    invoke-virtual {p0}, Lpbg;->e()Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    move-result-object v1

    .line 16
    iput-object v1, v0, Lpat;->f:Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    .line 17
    invoke-virtual {p0}, Lpbg;->f()Laela;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpat;->a(Laela;)Lpat;

    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null value"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null fieldType"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()Lore;
.end method

.method public abstract b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;
.end method

.method public abstract f()Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/Email$Certificate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i()Ljava/lang/String;
.end method
