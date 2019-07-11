.class public abstract Laarj;
.super Labwq;
.source "SourceFile"

# interfaces
.implements Lych;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method public static d()Laarm;
    .locals 2

    .line 1
    new-instance v0, Laarm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laarm;-><init>(B)V

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Laarm;->b:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public abstract a()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lxsu;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Z
.end method
