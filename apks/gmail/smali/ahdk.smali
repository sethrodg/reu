.class public final Lahdk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lahdk;

.field private static final d:Lahge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahge<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lahge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahge<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lahdk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lahdk;->a:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Lahge;

    invoke-direct {v0}, Lahge;-><init>()V

    sput-object v0, Lahdk;->d:Lahge;

    .line 3
    new-instance v0, Lahdk;

    sget-object v1, Lahdk;->d:Lahge;

    invoke-direct {v0, v1}, Lahdk;-><init>(Lahge;)V

    sput-object v0, Lahdk;->b:Lahdk;

    return-void
.end method

.method private constructor <init>(Lahge;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahge<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lahdp;

    invoke-direct {v0}, Lahdp;-><init>()V

    .line 3
    iput-object p1, p0, Lahdk;->c:Lahge;

    return-void
.end method

.method public static a()Lahdk;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lahdm;->a:Lahdo;

    .line 3
    invoke-virtual {v0}, Lahdo;->a()Lahdk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lahdk;->b:Lahdk;

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 5
    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lahdk;)V
    .locals 1

    .line 6
    const-string v0, "toAttach"

    invoke-static {p1, v0}, Lahdk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lahdm;->a:Lahdo;

    .line 8
    invoke-virtual {v0, p0, p1}, Lahdo;->a(Lahdk;Lahdk;)V

    return-void
.end method

.method public final b()Lahdk;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lahdm;->a:Lahdo;

    .line 3
    invoke-virtual {v0, p0}, Lahdo;->a(Lahdk;)Lahdk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lahdk;->b:Lahdk;

    :cond_0
    return-object v0
.end method
