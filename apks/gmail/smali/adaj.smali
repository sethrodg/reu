.class public final Ladaj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ladaj;


# instance fields
.field public final b:J

.field public final c:D


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ladaj;

    const-wide/16 v1, 0x0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    invoke-direct {v0, v1, v2, v3, v4}, Ladaj;-><init>(JD)V

    sput-object v0, Ladaj;->a:Ladaj;

    return-void
.end method

.method public constructor <init>(JD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ladaj;->b:J

    iput-wide p3, p0, Ladaj;->c:D

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Ladaj;->b:J

    iget-wide v2, p0, Ladaj;->c:D

    invoke-static {v0, v1, v2, v3}, Ladam;->a(JD)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
