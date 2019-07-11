.class public abstract Lyvq;
.super Labwq;
.source "SourceFile"

# interfaces
.implements Lxxk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method static d()Lxxj;
    .locals 2

    new-instance v0, Lyun;

    invoke-direct {v0}, Lyun;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyun;->c(Z)Lyvp;

    invoke-virtual {v0, v1}, Lyvp;->d(Z)Lyvp;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1}, Lyvp;->a(Ljava/util/Set;)Lyvp;

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
