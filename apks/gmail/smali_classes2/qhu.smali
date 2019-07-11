.class public abstract Lqhu;
.super Labwq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method public static a(Laemh;)Lqhu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laemh<",
            "Ljava/lang/String;",
            ">;)",
            "Lqhu;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqib;

    .line 2
    sget-object v1, Laeri;->a:Laeli;

    .line 3
    invoke-direct {v0, p0, v1}, Lqib;-><init>(Laemh;Laeli;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laeli<",
            "Lrza;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
