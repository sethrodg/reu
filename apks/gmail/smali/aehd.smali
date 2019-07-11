.class final Laehd;
.super Laeqc;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laeqc;",
        "Ljava/util/Set<",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Laehe;)V
    .locals 0

    invoke-direct {p0, p1}, Laeqc;-><init>(Laehe;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Laerv;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Laerv;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
