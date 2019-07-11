.class public final Lpce;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laeca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeca<",
            "Lpas;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpcl;

    invoke-direct {v0}, Lpcl;-><init>()V

    sput-object v0, Lpce;->a:Laeca;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpce;->b:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    return-void
.end method

.method public static a(Losp;Ljava/util/List;Lcom/google/android/libraries/social/populous/core/SessionContext;)Laela;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Loqz;",
            ":",
            "Lort;",
            ">(",
            "Losp;",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/libraries/social/populous/core/SessionContext;",
            ")",
            "Laela<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqz;

    invoke-interface {p0, v1, p2}, Losp;->a(Loqz;Lcom/google/android/libraries/social/populous/core/SessionContext;)Loqz;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object p0

    return-object p0
.end method

.method public static final a(I)Losp;
    .locals 3

    .line 4
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 5
    sget-object p0, Lpci;->a:Losp;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Not a valid SessionContextRule: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    sget-object p0, Lpcj;->a:Losp;

    return-object p0

    .line 7
    :cond_2
    sget-object p0, Lpcg;->a:Losp;

    return-object p0
.end method
