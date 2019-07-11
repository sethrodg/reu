.class public Laigc;
.super Laiao;
.source "SourceFile"


# static fields
.field public static final c:Laigc;

.field public static final serialVersionUID:J = 0x6756299cb82853afL


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laigf;

    const-string v1, "GREGORIAN"

    invoke-direct {v0, v1}, Laigf;-><init>(Ljava/lang/String;)V

    sput-object v0, Laigc;->c:Laigc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CALSCALE"

    invoke-direct {p0, v0}, Laiao;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Laian;Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "CALSCALE"

    invoke-direct {p0, v0, p1}, Laiao;-><init>(Ljava/lang/String;Laian;)V

    iput-object p2, p0, Laigc;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laigc;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laigc;->d:Ljava/lang/String;

    return-void
.end method
