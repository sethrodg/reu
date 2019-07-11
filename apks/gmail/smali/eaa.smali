.class public final Leaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzz;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:I

.field private final c:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Leaa;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leaa;->c:Ljava/util/Random;

    if-lez p1, :cond_0

    .line 3
    iput p1, p0, Leaa;->a:I

    return-void

    .line 4
    :cond_0
    sget-object v0, Leaa;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x74

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AbstractSamplingClearcutConsumer: Sampling Rate was set to zero or less ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), setting to the default value."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x64

    .line 5
    iput p1, p0, Leaa;->a:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget v0, p0, Leaa;->a:I

    const/4 v1, 0x0

    const v2, 0x7fffffff

    if-eq v0, v2, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-le v0, v2, :cond_1

    .line 2
    iget-object v3, p0, Leaa;->c:Ljava/util/Random;

    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 3
    :cond_1
    sget-object v3, Leaa;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x5a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "AbstractSamplingClearcutConsumer: Sampling rate somehow set to negative value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Leaa;->c:Ljava/util/Random;

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    nop

    .line 5
    return v2

    :cond_4
    return v1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Leaa;->a:I

    return v0
.end method
