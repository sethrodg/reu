.class public Lcom/mopub/common/event/ErrorEvent$Builder;
.super Lcom/mopub/common/event/BaseEvent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/event/ErrorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/mopub/common/event/BaseEvent$Name;Lcom/mopub/common/event/BaseEvent$Category;D)V
    .locals 7

    sget-object v1, Lcom/mopub/common/event/BaseEvent$ScribeCategory;->EXCHANGE_CLIENT_ERROR:Lcom/mopub/common/event/BaseEvent$ScribeCategory;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/mopub/common/event/BaseEvent$Builder;-><init>(Lcom/mopub/common/event/BaseEvent$ScribeCategory;Lcom/mopub/common/event/BaseEvent$Name;Lcom/mopub/common/event/BaseEvent$Category;D)V

    return-void
.end method

.method static synthetic a(Lcom/mopub/common/event/ErrorEvent$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/common/event/ErrorEvent$Builder;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/mopub/common/event/ErrorEvent$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/common/event/ErrorEvent$Builder;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/mopub/common/event/ErrorEvent$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/common/event/ErrorEvent$Builder;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/mopub/common/event/ErrorEvent$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/common/event/ErrorEvent$Builder;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/mopub/common/event/ErrorEvent$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/common/event/ErrorEvent$Builder;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/mopub/common/event/ErrorEvent$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/common/event/ErrorEvent$Builder;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/mopub/common/event/ErrorEvent$Builder;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mopub/common/event/ErrorEvent$Builder;->g:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/mopub/common/event/BaseEvent;
    .locals 1

    invoke-virtual {p0}, Lcom/mopub/common/event/ErrorEvent$Builder;->build()Lcom/mopub/common/event/ErrorEvent;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/mopub/common/event/ErrorEvent;
    .locals 2

    new-instance v0, Lcom/mopub/common/event/ErrorEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mopub/common/event/ErrorEvent;-><init>(Lcom/mopub/common/event/ErrorEvent$Builder;Lcom/mopub/common/event/ErrorEvent$1;)V

    return-object v0
.end method

.method public withErrorClassName(Ljava/lang/String;)Lcom/mopub/common/event/ErrorEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mopub/common/event/ErrorEvent$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public withErrorExceptionClassName(Ljava/lang/String;)Lcom/mopub/common/event/ErrorEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mopub/common/event/ErrorEvent$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public withErrorFileName(Ljava/lang/String;)Lcom/mopub/common/event/ErrorEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mopub/common/event/ErrorEvent$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public withErrorLineNumber(Ljava/lang/Integer;)Lcom/mopub/common/event/ErrorEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mopub/common/event/ErrorEvent$Builder;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public withErrorMessage(Ljava/lang/String;)Lcom/mopub/common/event/ErrorEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mopub/common/event/ErrorEvent$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public withErrorMethodName(Ljava/lang/String;)Lcom/mopub/common/event/ErrorEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mopub/common/event/ErrorEvent$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public withErrorStackTrace(Ljava/lang/String;)Lcom/mopub/common/event/ErrorEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mopub/common/event/ErrorEvent$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public withException(Ljava/lang/Exception;)Lcom/mopub/common/event/ErrorEvent$Builder;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/event/ErrorEvent$Builder;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/event/ErrorEvent$Builder;->b:Ljava/lang/String;

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/event/ErrorEvent$Builder;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/event/ErrorEvent$Builder;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/event/ErrorEvent$Builder;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/event/ErrorEvent$Builder;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/event/ErrorEvent$Builder;->g:Ljava/lang/Integer;

    :cond_0
    return-object p0
.end method
