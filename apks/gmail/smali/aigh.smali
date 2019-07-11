.class public Laigh;
.super Laiao;
.source "SourceFile"


# static fields
.field public static final c:Laigh;

.field public static final d:Laigh;

.field public static final e:Laigh;

.field public static final serialVersionUID:J = 0x448e34911f8259f9L


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laigg;

    const-string v1, "PUBLIC"

    invoke-direct {v0, v1}, Laigg;-><init>(Ljava/lang/String;)V

    sput-object v0, Laigh;->c:Laigh;

    .line 2
    new-instance v0, Laigg;

    const-string v1, "PRIVATE"

    invoke-direct {v0, v1}, Laigg;-><init>(Ljava/lang/String;)V

    sput-object v0, Laigh;->d:Laigh;

    .line 3
    new-instance v0, Laigg;

    const-string v1, "CONFIDENTIAL"

    invoke-direct {v0, v1}, Laigg;-><init>(Ljava/lang/String;)V

    sput-object v0, Laigh;->e:Laigh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CLASS"

    invoke-direct {p0, v0}, Laiao;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Laian;Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "CLASS"

    invoke-direct {p0, v0, p1}, Laiao;-><init>(Ljava/lang/String;Laian;)V

    iput-object p2, p0, Laigh;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laigh;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laigh;->f:Ljava/lang/String;

    return-void
.end method
