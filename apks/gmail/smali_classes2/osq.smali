.class public final Losq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Losq;
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Losq;->a:I

    return-object p0
.end method

.method public final b()Losq;
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Losq;->b:I

    return-object p0
.end method

.method public final c()Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;
    .locals 3

    new-instance v0, Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    iget v1, p0, Losq;->a:I

    iget v2, p0, Losq;->b:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;-><init>(II)V

    return-object v0
.end method
