.class abstract Labya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labxz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Labxz<",
        "TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Labya;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laflh;

    return-object v0
.end method
