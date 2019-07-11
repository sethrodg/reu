.class public final Lcps;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laiyb;


# direct methods
.method private constructor <init>(Laiyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcps;->a:Laiyb;

    return-void
.end method

.method static a(Laiyb;)Lcps;
    .locals 1

    new-instance v0, Lcps;

    invoke-direct {v0, p0}, Lcps;-><init>(Laiyb;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcps;

    if-eqz v0, :cond_0

    check-cast p1, Lcps;

    iget-object v0, p0, Lcps;->a:Laiyb;

    iget-object p1, p1, Lcps;->a:Laiyb;

    invoke-virtual {v0, p1}, Laiyw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcps;->a:Laiyb;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Laebs;->a(Ljava/lang/Object;)Laebr;

    move-result-object v0

    iget-object v1, p0, Lcps;->a:Laiyb;

    const-string v2, "networkCallDuration"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    invoke-virtual {v0}, Laebr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
