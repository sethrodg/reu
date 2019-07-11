.class public final Lahau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahac;
.implements Lahuk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lahac<",
        "TT;>;",
        "Lahuk<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private volatile b:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lahau;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lahuk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahuk<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lahau;->a:Ljava/lang/Object;

    iput-object v0, p0, Lahau;->c:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lahau;->b:Lahuk;

    return-void
.end method

.method public static a(Lahuk;)Lahac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lahuk<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lahac<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lahac;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lahac;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lahau;

    invoke-static {p0}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahuk;

    invoke-direct {v0, p0}, Lahau;-><init>(Lahuk;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 4
    sget-object v0, Lahau;->a:Ljava/lang/Object;

    if-eq p0, v0, :cond_1

    instance-of v0, p0, Lahax;

    if-nez v0, :cond_1

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x76

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " & "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". This is likely due to a circular dependency."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lahau;->c:Ljava/lang/Object;

    sget-object v1, Lahau;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahau;->c:Ljava/lang/Object;

    sget-object v1, Lahau;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lahau;->b:Lahuk;

    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lahau;->c:Ljava/lang/Object;

    invoke-static {v1, v0}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lahau;->c:Ljava/lang/Object;

    .line 2
    const/4 v1, 0x0

    iput-object v1, p0, Lahau;->b:Lahuk;

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 3
    :goto_0
    monitor-exit p0

    goto :goto_1

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    nop

    .line 3
    :goto_1
    return-object v0
.end method
