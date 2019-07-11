.class public final Lnai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lajcf;


# instance fields
.field private final b:Laixr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lajdb;->b:Lajcf;

    .line 3
    invoke-virtual {v0}, Lajcf;->a()Lajcf;

    move-result-object v0

    sput-object v0, Lnai;->a:Lajcf;

    return-void
.end method

.method private constructor <init>(Laixr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnai;->b:Laixr;

    return-void
.end method

.method public static a(J)Lnai;
    .locals 1

    .line 1
    new-instance v0, Laixr;

    invoke-direct {v0, p0, p1}, Laixr;-><init>(J)V

    sget-object p0, Laiya;->a:Laiya;

    invoke-virtual {v0, p0}, Laixr;->a(Laiya;)Laixr;

    move-result-object p0

    new-instance p1, Lnai;

    invoke-direct {p1, p0}, Lnai;-><init>(Laixr;)V

    return-object p1
.end method

.method public static a(Ljava/util/Date;)Lnai;
    .locals 2

    .line 2
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lnai;->a(J)Lnai;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lnai;

    if-eqz v0, :cond_0

    check-cast p1, Lnai;

    iget-object v0, p0, Lnai;->b:Laixr;

    iget-object p1, p1, Lnai;->b:Laixr;

    invoke-virtual {v0, p1}, Laiyv;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lnai;->b:Laixr;

    invoke-virtual {v0}, Laiyv;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lnai;->a:Lajcf;

    iget-object v1, p0, Lnai;->b:Laixr;

    invoke-virtual {v0, v1}, Lajcf;->a(Laiys;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
