.class public final Ltrs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J


# instance fields
.field public final c:Lafir;

.field public final d:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Laiyb;->d(J)Laiyb;

    move-result-object v0

    .line 2
    iget-wide v0, v0, Laizc;->b:J

    .line 3
    sput-wide v0, Ltrs;->a:J

    .line 4
    const-wide/16 v0, 0xf

    invoke-static {v0, v1}, Laiyb;->c(J)Laiyb;

    move-result-object v0

    .line 5
    iget-wide v0, v0, Laizc;->b:J

    .line 6
    sput-wide v0, Ltrs;->b:J

    return-void
.end method

.method constructor <init>(Lafir;Ljava/util/Random;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltrs;->c:Lafir;

    iput-object p2, p0, Ltrs;->d:Ljava/util/Random;

    return-void
.end method
