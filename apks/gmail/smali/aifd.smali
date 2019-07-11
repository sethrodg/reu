.class public final Laifd;
.super Lahzi;
.source "SourceFile"


# static fields
.field public static final b:Laifd;

.field public static final c:Laifd;

.field public static final d:Laifd;

.field public static final e:Laifd;

.field public static final f:Laifd;

.field public static final serialVersionUID:J = -0x2b7e6ee5f89bff4cL


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laifd;

    const-string v1, "INDIVIDUAL"

    invoke-direct {v0, v1}, Laifd;-><init>(Ljava/lang/String;)V

    sput-object v0, Laifd;->b:Laifd;

    .line 2
    new-instance v0, Laifd;

    const-string v1, "GROUP"

    invoke-direct {v0, v1}, Laifd;-><init>(Ljava/lang/String;)V

    sput-object v0, Laifd;->c:Laifd;

    .line 3
    new-instance v0, Laifd;

    const-string v1, "RESOURCE"

    invoke-direct {v0, v1}, Laifd;-><init>(Ljava/lang/String;)V

    sput-object v0, Laifd;->d:Laifd;

    .line 4
    new-instance v0, Laifd;

    const-string v1, "ROOM"

    invoke-direct {v0, v1}, Laifd;-><init>(Ljava/lang/String;)V

    sput-object v0, Laifd;->e:Laifd;

    .line 5
    new-instance v0, Laifd;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1}, Laifd;-><init>(Ljava/lang/String;)V

    sput-object v0, Laifd;->f:Laifd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "CUTYPE"

    invoke-direct {p0, v0}, Lahzi;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laiix;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laifd;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laifd;->g:Ljava/lang/String;

    return-object v0
.end method
