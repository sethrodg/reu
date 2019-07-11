.class public Laihf;
.super Laiao;
.source "SourceFile"


# static fields
.field public static final c:Laihf;

.field public static final d:Laihf;

.field public static final e:Laihf;

.field public static final f:Laihf;

.field public static final g:Laihf;

.field public static final h:Laihf;

.field public static final i:Laihf;

.field public static final j:Laihf;

.field public static final serialVersionUID:J = 0x6435fdb54d3f949fL


# instance fields
.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laihe;

    const-string v1, "PUBLISH"

    invoke-direct {v0, v1}, Laihe;-><init>(Ljava/lang/String;)V

    sput-object v0, Laihf;->c:Laihf;

    .line 2
    new-instance v0, Laihe;

    const-string v1, "REQUEST"

    invoke-direct {v0, v1}, Laihe;-><init>(Ljava/lang/String;)V

    sput-object v0, Laihf;->d:Laihf;

    .line 3
    new-instance v0, Laihe;

    const-string v1, "REPLY"

    invoke-direct {v0, v1}, Laihe;-><init>(Ljava/lang/String;)V

    sput-object v0, Laihf;->e:Laihf;

    .line 4
    new-instance v0, Laihe;

    const-string v1, "ADD"

    invoke-direct {v0, v1}, Laihe;-><init>(Ljava/lang/String;)V

    sput-object v0, Laihf;->f:Laihf;

    .line 5
    new-instance v0, Laihe;

    const-string v1, "CANCEL"

    invoke-direct {v0, v1}, Laihe;-><init>(Ljava/lang/String;)V

    sput-object v0, Laihf;->g:Laihf;

    .line 6
    new-instance v0, Laihe;

    const-string v1, "REFRESH"

    invoke-direct {v0, v1}, Laihe;-><init>(Ljava/lang/String;)V

    sput-object v0, Laihf;->h:Laihf;

    .line 7
    new-instance v0, Laihe;

    const-string v1, "COUNTER"

    invoke-direct {v0, v1}, Laihe;-><init>(Ljava/lang/String;)V

    sput-object v0, Laihf;->i:Laihf;

    .line 8
    new-instance v0, Laihe;

    const-string v1, "DECLINE-COUNTER"

    invoke-direct {v0, v1}, Laihe;-><init>(Ljava/lang/String;)V

    sput-object v0, Laihf;->j:Laihf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "METHOD"

    invoke-direct {p0, v0}, Laiao;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Laian;Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "METHOD"

    invoke-direct {p0, v0, p1}, Laiao;-><init>(Ljava/lang/String;Laian;)V

    iput-object p2, p0, Laihf;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laihf;->k:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laihf;->k:Ljava/lang/String;

    return-void
.end method
