.class public final Laifh;
.super Lahzi;
.source "SourceFile"


# static fields
.field public static final b:Laifh;

.field public static final c:Laifh;

.field public static final d:Laifh;

.field public static final serialVersionUID:J = 0x68967215064883e5L


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laifh;

    const-string v1, "7BIT"

    invoke-direct {v0, v1}, Laifh;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Laifh;

    const-string v1, "8BIT"

    invoke-direct {v0, v1}, Laifh;-><init>(Ljava/lang/String;)V

    sput-object v0, Laifh;->b:Laifh;

    .line 3
    new-instance v0, Laifh;

    const-string v1, "BINARY"

    invoke-direct {v0, v1}, Laifh;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Laifh;

    const-string v1, "QUOTED-PRINTABLE"

    invoke-direct {v0, v1}, Laifh;-><init>(Ljava/lang/String;)V

    sput-object v0, Laifh;->c:Laifh;

    .line 5
    new-instance v0, Laifh;

    const-string v1, "BASE64"

    invoke-direct {v0, v1}, Laifh;-><init>(Ljava/lang/String;)V

    sput-object v0, Laifh;->d:Laifh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ENCODING"

    invoke-direct {p0, v0}, Lahzi;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laiix;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laifh;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laifh;->e:Ljava/lang/String;

    return-object v0
.end method
