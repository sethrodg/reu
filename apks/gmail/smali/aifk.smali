.class public final Laifk;
.super Lahzi;
.source "SourceFile"


# static fields
.field public static final b:Laifk;

.field public static final c:Laifk;

.field public static final d:Laifk;

.field public static final e:Laifk;

.field public static final f:Laifk;

.field public static final g:Laifk;

.field public static final h:Laifk;

.field public static final serialVersionUID:J = -0x6d075a166d7d8489L


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laifk;

    const-string v1, "NEEDS-ACTION"

    invoke-direct {v0, v1}, Laifk;-><init>(Ljava/lang/String;)V

    sput-object v0, Laifk;->b:Laifk;

    .line 2
    new-instance v0, Laifk;

    const-string v1, "ACCEPTED"

    invoke-direct {v0, v1}, Laifk;-><init>(Ljava/lang/String;)V

    sput-object v0, Laifk;->c:Laifk;

    .line 3
    new-instance v0, Laifk;

    const-string v1, "DECLINED"

    invoke-direct {v0, v1}, Laifk;-><init>(Ljava/lang/String;)V

    sput-object v0, Laifk;->d:Laifk;

    .line 4
    new-instance v0, Laifk;

    const-string v1, "TENTATIVE"

    invoke-direct {v0, v1}, Laifk;-><init>(Ljava/lang/String;)V

    sput-object v0, Laifk;->e:Laifk;

    .line 5
    new-instance v0, Laifk;

    const-string v1, "DELEGATED"

    invoke-direct {v0, v1}, Laifk;-><init>(Ljava/lang/String;)V

    sput-object v0, Laifk;->f:Laifk;

    .line 6
    new-instance v0, Laifk;

    const-string v1, "COMPLETED"

    invoke-direct {v0, v1}, Laifk;-><init>(Ljava/lang/String;)V

    sput-object v0, Laifk;->g:Laifk;

    .line 7
    new-instance v0, Laifk;

    const-string v1, "IN-PROCESS"

    invoke-direct {v0, v1}, Laifk;-><init>(Ljava/lang/String;)V

    sput-object v0, Laifk;->h:Laifk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "PARTSTAT"

    invoke-direct {p0, v0}, Lahzi;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laiix;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laifk;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laifk;->i:Ljava/lang/String;

    return-object v0
.end method
