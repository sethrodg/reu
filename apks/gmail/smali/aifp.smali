.class public final Laifp;
.super Lahzi;
.source "SourceFile"


# static fields
.field public static final b:Laifp;

.field public static final c:Laifp;

.field public static final serialVersionUID:J = 0x15cba0e5d8e93f7dL


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laifp;

    const-string v1, "START"

    invoke-direct {v0, v1}, Laifp;-><init>(Ljava/lang/String;)V

    sput-object v0, Laifp;->b:Laifp;

    .line 2
    new-instance v0, Laifp;

    const-string v1, "END"

    invoke-direct {v0, v1}, Laifp;-><init>(Ljava/lang/String;)V

    sput-object v0, Laifp;->c:Laifp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "RELATED"

    invoke-direct {p0, v0}, Lahzi;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laiix;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laifp;->d:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Laifp;->d:Ljava/lang/String;

    const-string v0, "START"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Laifp;->d:Ljava/lang/String;

    const-string v0, "END"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object v0, p0, Laifp;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid value ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laifp;->d:Ljava/lang/String;

    return-object v0
.end method
