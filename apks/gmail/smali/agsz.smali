.class public final Lagsz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lagta;

.field public final c:Lagqv;

.field public final d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lagsz;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lagta;Lagqv;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagsz;->a:Ljava/lang/String;

    iput-object p2, p0, Lagsz;->f:Ljava/lang/String;

    iput-object p3, p0, Lagsz;->b:Lagta;

    iput-object p4, p0, Lagsz;->c:Lagqv;

    iput p5, p0, Lagsz;->d:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lagta;Lagqv;I)Lagsz;
    .locals 7

    .line 1
    new-instance v6, Lagsz;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lagsz;-><init>(Ljava/lang/String;Ljava/lang/String;Lagta;Lagqv;I)V

    return-object v6
.end method


# virtual methods
.method public final varargs a([Lagsz;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lagsz;->e:Ljava/util/List;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lagsz;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lagsz;->f:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
