.class public final Lwll;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqyb;

.field public b:Lwlm;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Laebt;

.field public g:Ljava/lang/Boolean;

.field public h:Laebt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Lwll;->f:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Lwll;->h:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Laebt;)Lwll;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Ljava/lang/String;",
            ">;)",
            "Lwll;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lwll;->h:Laebt;

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null passwordForPlainAuthentication"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Lwll;
    .locals 1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lwll;->c:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null emailAddress"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lqyb;)Lwll;
    .locals 1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lwll;->a:Lqyb;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null authenticationFailedHandler"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lwlm;)Lwll;
    .locals 1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lwll;->b:Lwlm;

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null authenticationMechanism"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
