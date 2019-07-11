.class public Laiia;
.super Laiao;
.source "SourceFile"


# static fields
.field public static final c:Laiia;

.field public static final d:Laiia;

.field public static final serialVersionUID:J = 0x34c1919b72f1522eL


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laiid;

    const-string v1, "OPAQUE"

    invoke-direct {v0, v1}, Laiid;-><init>(Ljava/lang/String;)V

    sput-object v0, Laiia;->c:Laiia;

    .line 2
    new-instance v0, Laiid;

    const-string v1, "TRANSPARENT"

    invoke-direct {v0, v1}, Laiid;-><init>(Ljava/lang/String;)V

    sput-object v0, Laiia;->d:Laiia;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "TRANSP"

    invoke-direct {p0, v0}, Laiao;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Laian;Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "TRANSP"

    invoke-direct {p0, v0, p1}, Laiao;-><init>(Ljava/lang/String;Laian;)V

    iput-object p2, p0, Laiia;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laiia;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laiia;->e:Ljava/lang/String;

    return-void
.end method
