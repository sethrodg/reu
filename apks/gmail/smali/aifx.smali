.class public final Laifx;
.super Lahzi;
.source "SourceFile"


# static fields
.field public static final b:Laifx;

.field public static final c:Laifx;

.field public static final d:Laifx;

.field public static final e:Laifx;

.field public static final f:Laifx;

.field public static final g:Laifx;

.field public static final h:Laifx;

.field public static final i:Laifx;

.field public static final j:Laifx;

.field public static final k:Laifx;

.field public static final l:Laifx;

.field public static final m:Laifx;

.field public static final n:Laifx;

.field public static final o:Laifx;

.field public static final serialVersionUID:J = -0x6474d3370dda4bc8L


# instance fields
.field private final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laifx;

    const-string v1, "BINARY"

    invoke-direct {v0, v1}, Laifx;-><init>(Ljava/lang/String;)V

    sput-object v0, Laifx;->b:Laifx;

    .line 2
    new-instance v0, Laifx;

    const-string v1, "BOOLEAN"

    invoke-direct {v0, v1}, Laifx;-><init>(Ljava/lang/String;)V

    sput-object v0, Laifx;->c:Laifx;

    .line 3
    new-instance v0, Laifx;

    const-string v1, "CAL-ADDRESS"

    invoke-direct {v0, v1}, Laifx;-><init>(Ljava/lang/String;)V

    sput-object v0, Laifx;->d:Laifx;

    .line 4
    new-instance v0, Laifx;

    const-string v1, "DATE"

    invoke-direct {v0, v1}, Laifx;-><init>(Ljava/lang/String;)V

    sput-object v0, Laifx;->e:Laifx;

    .line 5
    new-instance v0, Laifx;

    const-string v1, "DATE-TIME"

    invoke-direct {v0, v1}, Laifx;-><init>(Ljava/lang/String;)V

    sput-object v0, Laifx;->f:Laifx;

    .line 6
    new-instance v0, Laifx;

    const-string v1, "DURATION"

    invoke-direct {v0, v1}, Laifx;-><init>(Ljava/lang/String;)V

    sput-object v0, Laifx;->g:Laifx;

    .line 7
    new-instance v0, Laifx;

    const-string v1, "FLOAT"

    invoke-direct {v0, v1}, Laifx;-><init>(Ljava/lang/String;)V

    sput-object v0, Laifx;->h:Laifx;

    .line 8
    new-instance v0, Laifx;

    const-string v1, "INTEGER"

    invoke-direct {v0, v1}, Laifx;-><init>(Ljava/lang/String;)V

    sput-object v0, Laifx;->i:Laifx;

    .line 9
    new-instance v0, Laifx;

    const-string v1, "PERIOD"

    invoke-direct {v0, v1}, Laifx;-><init>(Ljava/lang/String;)V

    sput-object v0, Laifx;->j:Laifx;

    .line 10
    new-instance v0, Laifx;

    const-string v1, "RECUR"

    invoke-direct {v0, v1}, Laifx;-><init>(Ljava/lang/String;)V

    sput-object v0, Laifx;->k:Laifx;

    .line 11
    new-instance v0, Laifx;

    const-string v1, "TEXT"

    invoke-direct {v0, v1}, Laifx;-><init>(Ljava/lang/String;)V

    sput-object v0, Laifx;->l:Laifx;

    .line 12
    new-instance v0, Laifx;

    const-string v1, "TIME"

    invoke-direct {v0, v1}, Laifx;-><init>(Ljava/lang/String;)V

    sput-object v0, Laifx;->m:Laifx;

    .line 13
    new-instance v0, Laifx;

    const-string v1, "URI"

    invoke-direct {v0, v1}, Laifx;-><init>(Ljava/lang/String;)V

    sput-object v0, Laifx;->n:Laifx;

    .line 14
    new-instance v0, Laifx;

    const-string v1, "UTC-OFFSET"

    invoke-direct {v0, v1}, Laifx;-><init>(Ljava/lang/String;)V

    sput-object v0, Laifx;->o:Laifx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "VALUE"

    invoke-direct {p0, v0}, Lahzi;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laiix;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laifx;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laifx;->p:Ljava/lang/String;

    return-object v0
.end method
