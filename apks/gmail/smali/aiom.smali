.class public final Laiom;
.super Laioi;
.source "SourceFile"


# static fields
.field private static final e:Laiok;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laiok;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laiok;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Laiok;-><init>(Ljava/util/List;)V

    sput-object v0, Laiom;->e:Laiok;

    return-void
.end method

.method public constructor <init>(Laiok;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Laiom;-><init>(Ljava/lang/String;Laiok;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laiok;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Laioi;-><init>()V

    if-eqz p3, :cond_4

    .line 3
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 6
    :cond_1
    move-object p1, v0

    .line 4
    :goto_0
    iput-object p1, p0, Laiom;->a:Ljava/lang/String;

    if-nez p2, :cond_2

    sget-object p2, Laiom;->e:Laiok;

    goto :goto_1

    .line 5
    :cond_2
    nop

    .line 4
    :goto_1
    iput-object p2, p0, Laiom;->b:Laiok;

    iput-object p3, p0, Laiom;->c:Ljava/lang/String;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_3

    move-object v0, p4

    goto :goto_2

    :cond_3
    nop

    :goto_2
    iput-object v0, p0, Laiom;->d:Ljava/lang/String;

    return-void

    .line 3
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1, p2}, Laiom;-><init>(Ljava/lang/String;Laiok;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Laiom;-><init>(Ljava/lang/String;Laiok;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laiom;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Laiom;->c:Ljava/lang/String;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laiom;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laiom;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laiom;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_4

    instance-of v1, p1, Laiom;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Laiom;

    iget-object v1, p0, Laiom;->c:Ljava/lang/String;

    iget-object v3, p1, Laiom;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Laiva;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laiom;->d:Ljava/lang/String;

    iget-object p1, p1, Laiom;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Laiom;->c:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {v1, v0}, Laiva;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Laiom;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 2
    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-static {v0, v1}, Laiva;->a(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Laiom;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
