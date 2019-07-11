.class public Laihx;
.super Laiao;
.source "SourceFile"


# static fields
.field public static final c:Laihx;

.field public static final d:Laihx;

.field public static final e:Laihx;

.field public static final f:Laihx;

.field public static final g:Laihx;

.field public static final h:Laihx;

.field public static final i:Laihx;

.field public static final j:Laihx;

.field public static final k:Laihx;

.field public static final l:Laihx;

.field public static final serialVersionUID:J = 0x66b5ff440757292aL


# instance fields
.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laihw;

    const-string v1, "TENTATIVE"

    invoke-direct {v0, v1}, Laihw;-><init>(Ljava/lang/String;)V

    sput-object v0, Laihx;->c:Laihx;

    .line 2
    new-instance v0, Laihw;

    const-string v1, "CONFIRMED"

    invoke-direct {v0, v1}, Laihw;-><init>(Ljava/lang/String;)V

    sput-object v0, Laihx;->d:Laihx;

    .line 3
    new-instance v0, Laihw;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Laihw;-><init>(Ljava/lang/String;)V

    sput-object v0, Laihx;->e:Laihx;

    .line 4
    new-instance v0, Laihw;

    const-string v2, "NEEDS-ACTION"

    invoke-direct {v0, v2}, Laihw;-><init>(Ljava/lang/String;)V

    sput-object v0, Laihx;->f:Laihx;

    .line 5
    new-instance v0, Laihw;

    const-string v2, "COMPLETED"

    invoke-direct {v0, v2}, Laihw;-><init>(Ljava/lang/String;)V

    sput-object v0, Laihx;->g:Laihx;

    .line 6
    new-instance v0, Laihw;

    const-string v2, "IN-PROCESS"

    invoke-direct {v0, v2}, Laihw;-><init>(Ljava/lang/String;)V

    sput-object v0, Laihx;->h:Laihx;

    .line 7
    new-instance v0, Laihw;

    invoke-direct {v0, v1}, Laihw;-><init>(Ljava/lang/String;)V

    sput-object v0, Laihx;->i:Laihx;

    .line 8
    new-instance v0, Laihw;

    const-string v2, "DRAFT"

    invoke-direct {v0, v2}, Laihw;-><init>(Ljava/lang/String;)V

    sput-object v0, Laihx;->j:Laihx;

    .line 9
    new-instance v0, Laihw;

    const-string v2, "FINAL"

    invoke-direct {v0, v2}, Laihw;-><init>(Ljava/lang/String;)V

    sput-object v0, Laihx;->k:Laihx;

    .line 10
    new-instance v0, Laihw;

    invoke-direct {v0, v1}, Laihw;-><init>(Ljava/lang/String;)V

    sput-object v0, Laihx;->l:Laihx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "STATUS"

    invoke-direct {p0, v0}, Laiao;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Laian;Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "STATUS"

    invoke-direct {p0, v0, p1}, Laiao;-><init>(Ljava/lang/String;Laian;)V

    iput-object p2, p0, Laihx;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laihx;->m:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laihx;->m:Ljava/lang/String;

    return-void
.end method
