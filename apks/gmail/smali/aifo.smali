.class public final Laifo;
.super Lahzi;
.source "SourceFile"


# static fields
.field public static final b:Laifo;

.field public static final c:Laifo;

.field public static final d:Laifo;

.field public static final e:Laifo;

.field public static final serialVersionUID:J = 0x13f59a977eae31ebL


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laifo;

    const-string v1, "CHAIR"

    invoke-direct {v0, v1}, Laifo;-><init>(Ljava/lang/String;)V

    sput-object v0, Laifo;->b:Laifo;

    .line 2
    new-instance v0, Laifo;

    const-string v1, "REQ-PARTICIPANT"

    invoke-direct {v0, v1}, Laifo;-><init>(Ljava/lang/String;)V

    sput-object v0, Laifo;->c:Laifo;

    .line 3
    new-instance v0, Laifo;

    const-string v1, "OPT-PARTICIPANT"

    invoke-direct {v0, v1}, Laifo;-><init>(Ljava/lang/String;)V

    sput-object v0, Laifo;->d:Laifo;

    .line 4
    new-instance v0, Laifo;

    const-string v1, "NON-PARTICIPANT"

    invoke-direct {v0, v1}, Laifo;-><init>(Ljava/lang/String;)V

    sput-object v0, Laifo;->e:Laifo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ROLE"

    invoke-direct {p0, v0}, Lahzi;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laiix;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laifo;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laifo;->f:Ljava/lang/String;

    return-object v0
.end method
