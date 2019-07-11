.class public final Laifq;
.super Lahzi;
.source "SourceFile"


# static fields
.field public static final b:Laifq;

.field public static final c:Laifq;

.field public static final d:Laifq;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laifq;

    const-string v1, "SERVER"

    invoke-direct {v0, v1}, Laifq;-><init>(Ljava/lang/String;)V

    sput-object v0, Laifq;->b:Laifq;

    .line 2
    new-instance v0, Laifq;

    const-string v1, "CLIENT"

    invoke-direct {v0, v1}, Laifq;-><init>(Ljava/lang/String;)V

    sput-object v0, Laifq;->c:Laifq;

    .line 3
    new-instance v0, Laifq;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Laifq;-><init>(Ljava/lang/String;)V

    sput-object v0, Laifq;->d:Laifq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "SCHEDULE-AGENT"

    invoke-direct {p0, v0}, Lahzi;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laiix;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laifq;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laifq;->e:Ljava/lang/String;

    return-object v0
.end method
