.class public final Lkei;
.super Lkcs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lkff<",
        "+",
        "Lkbr;",
        "Lkba;",
        ">;>",
        "Lkcs;"
    }
.end annotation


# instance fields
.field private final a:Lkff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkff;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkcs;-><init>()V

    iput-object p1, p0, Lkei;->a:Lkff;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkei;->a:Lkff;

    invoke-virtual {v0, p1}, Lkff;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final a(Lkca;Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lkei;->a:Lkff;

    .line 3
    iget-object v1, p1, Lkca;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lkbz;

    invoke-direct {p2, p1, v0}, Lkbz;-><init>(Lkca;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    invoke-virtual {v0, p2}, Lkbn;->a(Lkbq;)V

    return-void
.end method

.method public final a(Lkdi;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkdi<",
            "*>;)V"
        }
    .end annotation

    .line 4
    :try_start_0
    iget-object v0, p0, Lkei;->a:Lkff;

    .line 5
    iget-object p1, p1, Lkdi;->a:Lkay;

    .line 7
    invoke-virtual {v0, p1}, Lkff;->b(Lkba;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lkei;->a:Lkff;

    invoke-virtual {p1, v0}, Lkff;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
