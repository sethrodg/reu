.class public Labso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labsq;


# static fields
.field public static final a:Labso;

.field public static final b:Labso;


# instance fields
.field public final c:Labsn;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labso;

    sget-object v1, Labsn;->i:Labsn;

    invoke-direct {v0, v1}, Labso;-><init>(Labsn;)V

    sput-object v0, Labso;->a:Labso;

    .line 2
    new-instance v0, Labso;

    sget-object v1, Labsn;->h:Labsn;

    invoke-direct {v0, v1}, Labso;-><init>(Labsn;)V

    sput-object v0, Labso;->b:Labso;

    return-void
.end method

.method private constructor <init>(Labsn;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Labsn;->j:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1, v0}, Labso;-><init>(Labsn;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Labsn;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labso;->c:Labsn;

    iput-object p2, p0, Labso;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Labso;
    .locals 2

    .line 1
    new-instance v0, Labso;

    sget-object v1, Labsn;->h:Labsn;

    invoke-direct {v0, v1, p0}, Labso;-><init>(Labsn;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Labso;->d:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Labso;->c:Labsn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Labso;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "(TERM type="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tokenValue=\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
