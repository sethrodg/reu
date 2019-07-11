.class public abstract Lpbi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lpbl;
    .locals 2

    new-instance v0, Lpbl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpbl;-><init>(B)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpbl;->a(Z)Lpbl;

    sget-object v1, Loqb;->b:Loqb;

    invoke-virtual {v0, v1}, Lpbl;->a(Loqb;)Lpbl;

    sget-object v1, Losm;->a:Losm;

    invoke-virtual {v0, v1}, Lpbl;->a(Losm;)Lpbl;

    return-object v0
.end method


# virtual methods
.method public abstract a()Losm;
.end method

.method public abstract b()Lcom/google/android/libraries/social/populous/core/SessionContext;
.end method

.method public abstract c()Z
.end method

.method public abstract d()Loqb;
.end method
