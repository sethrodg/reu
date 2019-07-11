.class public Laihl;
.super Laiao;
.source "SourceFile"


# static fields
.field public static final c:Laihl;

.field public static final d:Laihl;

.field public static final e:Laihl;

.field public static final f:Laihl;

.field public static final serialVersionUID:J = -0x4e78599890425e45L


# instance fields
.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laihk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laihk;-><init>(I)V

    sput-object v0, Laihl;->c:Laihl;

    .line 2
    new-instance v0, Laihk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laihk;-><init>(I)V

    sput-object v0, Laihl;->d:Laihl;

    .line 3
    new-instance v0, Laihk;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laihk;-><init>(I)V

    sput-object v0, Laihl;->e:Laihl;

    .line 4
    new-instance v0, Laihk;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Laihk;-><init>(I)V

    sput-object v0, Laihl;->f:Laihl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "PRIORITY"

    invoke-direct {p0, v0}, Laiao;-><init>(Ljava/lang/String;)V

    sget-object v0, Laihl;->c:Laihl;

    .line 2
    iget v0, v0, Laihl;->g:I

    .line 3
    iput v0, p0, Laihl;->g:I

    return-void
.end method

.method public constructor <init>(Laian;I)V
    .locals 1

    .line 4
    const-string v0, "PRIORITY"

    invoke-direct {p0, v0, p1}, Laiao;-><init>(Ljava/lang/String;Laian;)V

    iput p2, p0, Laihl;->g:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Laihl;->g:I

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Laihl;->g:I

    return-void
.end method
