.class final Livn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixn;


# instance fields
.field public a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Livn;->b:I

    iput v0, p0, Livn;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Livn;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Livn;->b:I

    return-void
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Livn;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Livn;->a:I

    return-void
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Livn;->b:I

    if-nez v0, :cond_1

    iget v0, p0, Livn;->a:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
