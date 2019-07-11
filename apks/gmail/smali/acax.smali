.class public final Lacax;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lacax;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lacax;-><init>(I)V

    sput-object v0, Lacax;->a:Lacax;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lacax;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lacax;->a:Lacax;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p0, :cond_2

    instance-of v2, p1, Lacax;

    if-eqz v2, :cond_1

    check-cast p1, Lacax;

    iget p1, p1, Lacax;->b:I

    iget v2, p0, Lacax;->b:I

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lacax;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lacax;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "HttpStatus("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
