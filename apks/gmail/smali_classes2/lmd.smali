.class public final Llmd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Llmd;->a:I

    const/4 v0, 0x0

    iput v0, p0, Llmd;->b:I

    return-void
.end method


# virtual methods
.method public final a()Llmd;
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llmd;->b:I

    return-object p0
.end method

.method public final b()Llme;
    .locals 1

    new-instance v0, Llme;

    invoke-direct {v0, p0}, Llme;-><init>(Llmd;)V

    return-object v0
.end method
