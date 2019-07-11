.class public final Labth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Labti;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labti<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Labti;

    invoke-direct {v0}, Labti;-><init>()V

    .line 3
    iput-object v0, p0, Labth;->a:Labti;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {}, Labtf;->a()V

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {}, Labtf;->a()V

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Labtf;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Labtk;

    invoke-direct {v1, v0}, Labtk;-><init>(Ljava/lang/StringBuilder;)V

    .line 2
    iget-object v2, p0, Labth;->a:Labti;

    new-instance v3, Labtj;

    invoke-direct {v3, v1}, Labtj;-><init>(Labtm;)V

    .line 3
    iget-object v1, v2, Labti;->a:Lafzs;

    invoke-interface {v1, v3}, Lafzs;->a(Lafzv;)V

    .line 4
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
