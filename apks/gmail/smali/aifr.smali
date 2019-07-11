.class public final Laifr;
.super Lahzi;
.source "SourceFile"


# static fields
.field public static final b:Laifr;

.field public static final c:Laifr;

.field public static final serialVersionUID:J = -0x4aaf79b17cdc51dcL


# instance fields
.field private final d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laifr;

    const-string v1, "TRUE"

    invoke-direct {v0, v1}, Laifr;-><init>(Ljava/lang/String;)V

    sput-object v0, Laifr;->b:Laifr;

    .line 2
    new-instance v0, Laifr;

    const-string v1, "FALSE"

    invoke-direct {v0, v1}, Laifr;-><init>(Ljava/lang/String;)V

    sput-object v0, Laifr;->c:Laifr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    const-string v0, "RSVP"

    invoke-direct {p0, v0}, Lahzi;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Laifr;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laifr;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FALSE"

    return-object v0

    :cond_0
    const-string v0, "TRUE"

    return-object v0
.end method
