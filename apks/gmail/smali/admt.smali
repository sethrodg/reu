.class public final Ladmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladmi;


# instance fields
.field private final a:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 2
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Laezp;->a(Ljava/lang/Object;)Lahuk;

    .line 3
    invoke-direct {p0, v0}, Ladmt;-><init>(Ljava/util/Random;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Random;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladmt;->a:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public final a()Ladmp;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ladmt;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "r"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ladmp;->a(Ljava/lang/String;)Ladmp;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ladmt;->a()Ladmp;

    move-result-object v0

    invoke-virtual {v0}, Ladms;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
