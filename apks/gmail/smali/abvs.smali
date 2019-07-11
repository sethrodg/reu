.class final Labvs;
.super Labvo;
.source "SourceFile"

# interfaces
.implements Labvn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Labvo<",
        "Labvt;",
        ">;",
        "Labvn;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Labvo;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    invoke-static {}, Labvw;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Labvq;

    invoke-direct {p1}, Labvq;-><init>()V

    iput-object p1, p0, Labvs;->a:Ljava/lang/Exception;

    return-void

    .line 2
    :cond_0
    sget-object p1, Labvp;->a:Labvq;

    iput-object p1, p0, Labvs;->a:Ljava/lang/Exception;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Labvn;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Labvo;-><init>(Ljava/lang/String;Labvt;)V

    invoke-interface {p2}, Labvn;->a()Ljava/lang/Exception;

    move-result-object p1

    iput-object p1, p0, Labvs;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Labvt;
    .locals 1

    .line 1
    new-instance v0, Labvs;

    invoke-direct {v0, p1, p0}, Labvs;-><init>(Ljava/lang/String;Labvn;)V

    return-object v0
.end method

.method public final a()Ljava/lang/Exception;
    .locals 1

    .line 2
    iget-object v0, p0, Labvs;->a:Ljava/lang/Exception;

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
