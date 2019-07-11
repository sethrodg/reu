.class public Laiin;
.super Laiao;
.source "SourceFile"


# static fields
.field public static final c:Laiin;

.field public static final serialVersionUID:J = 0x7b217b1422beebd8L


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laiim;

    const-string v1, "2.0"

    invoke-direct {v0, v1}, Laiim;-><init>(Ljava/lang/String;)V

    sput-object v0, Laiin;->c:Laiin;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "VERSION"

    invoke-direct {p0, v0}, Laiao;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Laian;Ljava/lang/String;)V
    .locals 2

    .line 2
    const-string v0, "VERSION"

    invoke-direct {p0, v0, p1}, Laiao;-><init>(Ljava/lang/String;Laian;)V

    const/16 p1, 0x3b

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laiin;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laiin;->e:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    iput-object p2, p0, Laiin;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Laiin;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Laiin;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 3
    :cond_1
    :goto_0
    iget-object v1, p0, Laiin;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laiin;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laiin;->e:Ljava/lang/String;

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Laiin;->e:Ljava/lang/String;

    return-void
.end method
